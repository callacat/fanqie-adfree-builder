## classes16/com/bytedance/bdp/bdpplatform/Bdp.smali
# added=0 removed=0 changed=12

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/bdp/bdpplatform/Bdp$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/bdpplatform/Bdp$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpplatform/Bdp;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/bdpplatform/Bdp$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpplatform/Bdp;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method private checkNullService()V
[MOD-CHANGED]
.method private checkNullService()V
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getAllBdpService()Ljava/util/List;

    .line 393223
    move-result-object v0

    .line 393224
    new-instance v1, Ljava/util/ArrayList;

    .line 393226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393229
    new-instance v2, Ljava/util/ArrayList;

    .line 393231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393237
    move-result-object v0

    .line 393238
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393241
    move-result v3

    .line 393242
    if-eqz v3, :cond_5e

    .line 393244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393247
    move-result-object v3

    .line 393248
    check-cast v3, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 393250
    if-eqz v3, :cond_16

    .line 393252
    invoke-virtual {v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->getService()Ljava/lang/Class;

    .line 393255
    move-result-object v4

    .line 393256
    if-nez v4, :cond_2b

    .line 393258
    goto :goto_16

    .line 393259
    :cond_2b
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393262
    move-result-object v4

    .line 393263
    invoke-virtual {v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->getService()Ljava/lang/Class;

    .line 393266
    move-result-object v5

    .line 393267
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393270
    move-result-object v4

    .line 393271
    if-eqz v4, :cond_3a

    .line 393273
    goto :goto_16

    .line 393274
    :cond_3a
    invoke-virtual {v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->getService()Ljava/lang/Class;

    .line 393277
    move-result-object v4

    .line 393278
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 393281
    move-result-object v4

    .line 393282
    if-eqz v4, :cond_16

    .line 393284
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 393287
    move-result-object v5

    .line 393288
    if-eqz v5, :cond_16

    .line 393290
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 393293
    move-result-object v4

    .line 393294
    const-string v5, "com.bytedance.bdp"

    .line 393296
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393299
    move-result v4

    .line 393300
    if-eqz v4, :cond_5a

    .line 393302
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393305
    goto :goto_16

    .line 393306
    :cond_5a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393309
    goto :goto_16

    .line 393310
    :cond_5e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393313
    move-result v0

    .line 393314
    if-eqz v0, :cond_96

    .line 393316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393318
    const-string v2, "The following services\' implementation is null:\r\n"

    .line 393320
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393323
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393326
    move-result-object v1

    .line 393327
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393330
    move-result v2

    .line 393331
    if-eqz v2, :cond_8c

    .line 393333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393336
    move-result-object v2

    .line 393337
    check-cast v2, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 393339
    invoke-virtual {v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->getService()Ljava/lang/Class;

    .line 393342
    move-result-object v2

    .line 393343
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393346
    move-result-object v2

    .line 393347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    const-string v2, "\r\n"

    .line 393352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    goto :goto_6f

    .line 393356
    :cond_8c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 393358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    move-result-object v0

    .line 393362
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393365
    throw v1

    .line 393366
    :cond_96
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393369
    move-result-object v0

    .line 393370
    :goto_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393373
    move-result v1

    .line 393374
    if-eqz v1, :cond_d7

    .line 393376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393379
    move-result-object v1

    .line 393380
    check-cast v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 393382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393384
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->getService()Ljava/lang/Class;

    .line 393387
    move-result-object v1

    .line 393388
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393391
    move-result-object v1

    .line 393392
    const-string v2, "\'s implementation is null"

    .line 393394
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393397
    move-result-object v1

    .line 393398
    sget-object v2, Ll80/a;->a:Ljava/lang/String;

    .line 393400
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393403
    move-result-object v2

    .line 393404
    invoke-virtual {v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->isDebugMode()Z

    .line 393407
    move-result v2

    .line 393408
    if-nez v2, :cond_c5

    .line 393410
    invoke-static {}, Ll80/a;->c()Z

    .line 393413
    :cond_c5
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393416
    move-result-object v2

    .line 393417
    const-class v3, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 393419
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393422
    move-result-object v2

    .line 393423
    check-cast v2, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 393425
    const-string v3, "Bdp"

    .line 393427
    invoke-interface {v2, v3, v1}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393430
    goto :goto_9a

    .line 393431
    :cond_d7
    return-void
.end method

[INNER-ORIGINAL]
.method private checkNullService()V
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getAllBdpService()Ljava/util/List;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    new-instance v1, Ljava/util/ArrayList;

    .line 393225
    .line 393226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    new-instance v2, Ljava/util/ArrayList;

    .line 393230
    .line 393231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v3

    .line 393242
    if-eqz v3, :cond_5e

    .line 393243
    .line 393244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    check-cast v3, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 393249
    .line 393250
    if-eqz v3, :cond_16

    .line 393251
    .line 393252
    invoke-virtual {v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->getService()Ljava/lang/Class;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v4

    .line 393256
    if-nez v4, :cond_2b

    .line 393257
    .line 393258
    goto :goto_16

    .line 393259
    :cond_2b
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v4

    .line 393263
    invoke-virtual {v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->getService()Ljava/lang/Class;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v5

    .line 393267
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v4

    .line 393271
    if-eqz v4, :cond_3a

    .line 393272
    .line 393273
    goto :goto_16

    .line 393274
    :cond_3a
    invoke-virtual {v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->getService()Ljava/lang/Class;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v4

    .line 393278
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v4

    .line 393282
    if-eqz v4, :cond_16

    .line 393283
    .line 393284
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v5

    .line 393288
    if-eqz v5, :cond_16

    .line 393289
    .line 393290
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v4

    .line 393294
    const-string v5, "com.bytedance.bdp"

    .line 393295
    .line 393296
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393297
    .line 393298
    .line 393299
    move-result v4

    .line 393300
    if-eqz v4, :cond_5a

    .line 393301
    .line 393302
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393303
    .line 393304
    .line 393305
    goto :goto_16

    .line 393306
    :cond_5a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393307
    .line 393308
    .line 393309
    goto :goto_16

    .line 393310
    :cond_5e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393311
    .line 393312
    .line 393313
    move-result v0

    .line 393314
    if-eqz v0, :cond_96

    .line 393315
    .line 393316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    const-string v2, "The following services\' implementation is null:\r\n"

    .line 393319
    .line 393320
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393328
    .line 393329
    .line 393330
    move-result v2

    .line 393331
    if-eqz v2, :cond_8c

    .line 393332
    .line 393333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    check-cast v2, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 393338
    .line 393339
    invoke-virtual {v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->getService()Ljava/lang/Class;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v2

    .line 393343
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    const-string v2, "\r\n"

    .line 393351
    .line 393352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    .line 393355
    goto :goto_6f

    .line 393356
    :cond_8c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 393357
    .line 393358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    throw v1

    .line 393366
    :cond_96
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    :goto_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393371
    .line 393372
    .line 393373
    move-result v1

    .line 393374
    if-eqz v1, :cond_d7

    .line 393375
    .line 393376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v1

    .line 393380
    check-cast v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 393381
    .line 393382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->getService()Ljava/lang/Class;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v1

    .line 393388
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v1

    .line 393392
    const-string v2, "\'s implementation is null"

    .line 393393
    .line 393394
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v1

    .line 393398
    sget-object v2, Ll80/a;->a:Ljava/lang/String;

    .line 393399
    .line 393400
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v2

    .line 393404
    invoke-virtual {v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->isDebugMode()Z

    .line 393405
    .line 393406
    .line 393407
    move-result v2

    .line 393408
    if-nez v2, :cond_c5

    .line 393409
    .line 393410
    invoke-static {}, Ll80/a;->c()Z

    .line 393411
    .line 393412
    .line 393413
    :cond_c5
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v2

    .line 393417
    const-class v3, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 393418
    .line 393419
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v2

    .line 393423
    check-cast v2, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 393424
    .line 393425
    const-string v3, "Bdp"

    .line 393426
    .line 393427
    invoke-interface {v2, v3, v1}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393428
    .line 393429
    .line 393430
    goto :goto_9a

    .line 393431
    :cond_d7
    return-void
.end method


.method private dispatchBdpStatusError(Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;Lcom/bytedance/bdp/bdpbase/core/BdpError;)V
[MOD-CHANGED]
.method private dispatchBdpStatusError(Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;Lcom/bytedance/bdp/bdpbase/core/BdpError;)V
    .registers 5

    .prologue
    .line 33685504
    if-eqz p1, :cond_e

    .line 33685506
    invoke-virtual {p2}, Lcom/bytedance/bdp/bdpbase/core/BdpError;->getCode()I

    .line 33685509
    move-result v0

    .line 33685510
    invoke-virtual {p2}, Lcom/bytedance/bdp/bdpbase/core/BdpError;->getMsg()Ljava/lang/String;

    .line 33685513
    move-result-object p2

    .line 33685514
    const/4 v1, 0x0

    .line 33685515
    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;->onLaunchFinish(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method private dispatchBdpStatusError(Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;Lcom/bytedance/bdp/bdpbase/core/BdpError;)V
    .registers 5

    .prologue
    .line 33685504
    if-eqz p1, :cond_e

    .line 33685505
    .line 33685506
    invoke-virtual {p2}, Lcom/bytedance/bdp/bdpbase/core/BdpError;->getCode()I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v0

    .line 33685510
    invoke-virtual {p2}, Lcom/bytedance/bdp/bdpbase/core/BdpError;->getMsg()Ljava/lang/String;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    const/4 v1, 0x0

    .line 33685515
    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;->onLaunchFinish(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public static getInst()Lcom/bytedance/bdp/bdpplatform/Bdp;
[MOD-CHANGED]
.method public static getInst()Lcom/bytedance/bdp/bdpplatform/Bdp;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/Bdp$c;->a:Lcom/bytedance/bdp/bdpplatform/Bdp;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInst()Lcom/bytedance/bdp/bdpplatform/Bdp;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/Bdp$c;->a:Lcom/bytedance/bdp/bdpplatform/Bdp;

    .line 1
    .line 2
    return-object v0
.end method


.method private installPluginForOpen(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V
[MOD-CHANGED]
.method private installPluginForOpen(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V
    .registers 24

    .prologue
    .line 84279296
    move-object/from16 v2, p3

    .line 84279298
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 84279301
    move-result-object v0

    .line 84279302
    const-class v1, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;

    .line 84279304
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 84279307
    move-result-object v0

    .line 84279308
    move-object v9, v0

    .line 84279309
    check-cast v9, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;

    .line 84279311
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getOuterPluginStartTime()J

    .line 84279314
    move-result-wide v0

    .line 84279315
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getPluginName()Ljava/lang/String;

    .line 84279318
    move-result-object v3

    .line 84279319
    invoke-interface {v9, v3}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginAdapterService;->isPluginReady(Ljava/lang/String;)Z

    .line 84279322
    move-result v3

    .line 84279323
    const-wide/16 v4, 0x0

    .line 84279325
    const-string v6, "Bdp"

    .line 84279327
    if-eqz v3, :cond_64

    .line 84279329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279331
    const-string v7, "plugin is ready pluginName:"

    .line 84279333
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279336
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getPluginName()Ljava/lang/String;

    .line 84279339
    move-result-object v7

    .line 84279340
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279346
    move-result-object v3

    .line 84279347
    invoke-static {v6, v3}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279350
    cmp-long v3, v0, v4

    .line 84279352
    if-lez v3, :cond_4e

    .line 84279354
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 84279357
    move-result-object v3

    .line 84279358
    const-class v4, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 84279360
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 84279363
    move-result-object v3

    .line 84279364
    check-cast v3, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 84279366
    invoke-static {v0, v1}, Lcom/tt/miniapphost/util/TimeMeter;->nowDiff(J)J

    .line 84279369
    move-result-wide v0

    .line 84279370
    invoke-interface {v3, v2, v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;->bdpPluginReady(Ljava/lang/String;J)V

    .line 84279373
    goto :goto_5f

    .line 84279374
    :cond_4e
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 84279377
    move-result-object v0

    .line 84279378
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 84279380
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 84279383
    move-result-object v0

    .line 84279384
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 84279386
    const-wide/16 v3, -0x1

    .line 84279388
    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;->bdpPluginReady(Ljava/lang/String;J)V

    .line 84279391
    :goto_5f
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/bdp/bdpplatform/Bdp;->doAppOpenAfterPluginReady(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V

    .line 84279394
    goto/16 :goto_ed

    .line 84279396
    :cond_64
    new-instance v10, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;

    .line 84279398
    invoke-direct {v10}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;-><init>()V

    .line 84279401
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getExtras()Landroid/os/Bundle;

    .line 84279404
    move-result-object v3

    .line 84279405
    const/4 v7, 0x1

    .line 84279406
    if-eqz v3, :cond_78

    .line 84279408
    const-string v8, "launch_from_feed_direct_play"

    .line 84279410
    const/4 v11, 0x0

    .line 84279411
    invoke-virtual {v3, v8, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 84279414
    move-result v3

    .line 84279415
    xor-int/2addr v7, v3

    .line 84279416
    :cond_78
    invoke-virtual {v10, v7}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->setShowDialog(Z)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;

    .line 84279419
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getPluginInstallContext()Landroid/content/Context;

    .line 84279422
    move-result-object v3

    .line 84279423
    if-eqz v3, :cond_89

    .line 84279425
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getPluginInstallContext()Landroid/content/Context;

    .line 84279428
    move-result-object v3

    .line 84279429
    invoke-virtual {v10, v3}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->setContext(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;

    .line 84279432
    goto :goto_9c

    .line 84279433
    :cond_89
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 84279436
    move-result-object v3

    .line 84279437
    const-class v7, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 84279439
    invoke-virtual {v3, v7}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 84279442
    move-result-object v3

    .line 84279443
    check-cast v3, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 84279445
    invoke-interface {v3}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 84279448
    move-result-object v3

    .line 84279449
    invoke-virtual {v10, v3}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->setContext(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;

    .line 84279452
    :goto_9c
    const-string/jumbo v12, "start"

    .line 84279455
    const/4 v13, 0x0

    .line 84279456
    const/4 v14, 0x0

    .line 84279457
    const/4 v15, 0x1

    .line 84279458
    const/16 v16, 0x1

    .line 84279460
    const-string v17, ""

    .line 84279462
    move-object/from16 v11, p2

    .line 84279464
    invoke-static/range {v11 .. v17}, Lk80/f;->a(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/String;)V

    .line 84279467
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279469
    const-string v7, "download and install plugin pluginName:"

    .line 84279471
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279474
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getPluginName()Ljava/lang/String;

    .line 84279477
    move-result-object v7

    .line 84279478
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279484
    move-result-object v3

    .line 84279485
    invoke-static {v6, v3}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279488
    cmp-long v3, v0, v4

    .line 84279490
    if-lez v3, :cond_c5

    .line 84279492
    goto :goto_c9

    .line 84279493
    :cond_c5
    invoke-static {}, Lcom/tt/miniapphost/util/TimeMeter;->currentMillis()J

    .line 84279496
    move-result-wide v0

    .line 84279497
    :goto_c9
    move-wide v3, v0

    .line 84279498
    new-instance v11, Lcom/bytedance/bdp/bdpplatform/Bdp$a;

    .line 84279500
    move-object v0, v11

    .line 84279501
    move-object/from16 v1, p0

    .line 84279503
    move-object/from16 v2, p3

    .line 84279505
    move-object/from16 v5, p2

    .line 84279507
    move-object/from16 v6, p1

    .line 84279509
    move-object/from16 v7, p4

    .line 84279511
    move-object/from16 v8, p5

    .line 84279513
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/bdp/bdpplatform/Bdp$a;-><init>(Lcom/bytedance/bdp/bdpplatform/Bdp;Ljava/lang/String;JLcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V

    .line 84279516
    invoke-virtual {v10, v11}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->setListener(Lcom/bytedance/bdp/bdpbase/core/IBdpPluginInstallListener;)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;

    .line 84279519
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getPluginName()Ljava/lang/String;

    .line 84279522
    move-result-object v0

    .line 84279523
    invoke-virtual {v10, v0}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->setPackageName(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;

    .line 84279526
    invoke-virtual {v10}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->build()Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig;

    .line 84279529
    move-result-object v0

    .line 84279530
    invoke-interface {v9, v0}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;->install(Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig;)V

    .line 84279533
    :goto_ed
    return-void
.end method

[INNER-ORIGINAL]
.method private installPluginForOpen(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V
    .registers 24

    .prologue
    .line 84279296
    move-object/from16 v2, p3

    .line 84279297
    .line 84279298
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 84279299
    .line 84279300
    .line 84279301
    move-result-object v0

    .line 84279302
    const-class v1, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;

    .line 84279303
    .line 84279304
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 84279305
    .line 84279306
    .line 84279307
    move-result-object v0

    .line 84279308
    move-object v9, v0

    .line 84279309
    check-cast v9, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;

    .line 84279310
    .line 84279311
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getOuterPluginStartTime()J

    .line 84279312
    .line 84279313
    .line 84279314
    move-result-wide v0

    .line 84279315
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getPluginName()Ljava/lang/String;

    .line 84279316
    .line 84279317
    .line 84279318
    move-result-object v3

    .line 84279319
    invoke-interface {v9, v3}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginAdapterService;->isPluginReady(Ljava/lang/String;)Z

    .line 84279320
    .line 84279321
    .line 84279322
    move-result v3

    .line 84279323
    const-wide/16 v4, 0x0

    .line 84279324
    .line 84279325
    const-string v6, "Bdp"

    .line 84279326
    .line 84279327
    if-eqz v3, :cond_64

    .line 84279328
    .line 84279329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279330
    .line 84279331
    const-string v7, "plugin is ready pluginName:"

    .line 84279332
    .line 84279333
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279334
    .line 84279335
    .line 84279336
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getPluginName()Ljava/lang/String;

    .line 84279337
    .line 84279338
    .line 84279339
    move-result-object v7

    .line 84279340
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279341
    .line 84279342
    .line 84279343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279344
    .line 84279345
    .line 84279346
    move-result-object v3

    .line 84279347
    invoke-static {v6, v3}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279348
    .line 84279349
    .line 84279350
    cmp-long v3, v0, v4

    .line 84279351
    .line 84279352
    if-lez v3, :cond_4e

    .line 84279353
    .line 84279354
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 84279355
    .line 84279356
    .line 84279357
    move-result-object v3

    .line 84279358
    const-class v4, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 84279359
    .line 84279360
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 84279361
    .line 84279362
    .line 84279363
    move-result-object v3

    .line 84279364
    check-cast v3, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 84279365
    .line 84279366
    invoke-static {v0, v1}, Lcom/tt/miniapphost/util/TimeMeter;->nowDiff(J)J

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-wide v0

    .line 84279370
    invoke-interface {v3, v2, v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;->bdpPluginReady(Ljava/lang/String;J)V

    .line 84279371
    .line 84279372
    .line 84279373
    goto :goto_5f

    .line 84279374
    :cond_4e
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-object v0

    .line 84279378
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 84279379
    .line 84279380
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 84279381
    .line 84279382
    .line 84279383
    move-result-object v0

    .line 84279384
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 84279385
    .line 84279386
    const-wide/16 v3, -0x1

    .line 84279387
    .line 84279388
    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;->bdpPluginReady(Ljava/lang/String;J)V

    .line 84279389
    .line 84279390
    .line 84279391
    :goto_5f
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/bdp/bdpplatform/Bdp;->doAppOpenAfterPluginReady(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V

    .line 84279392
    .line 84279393
    .line 84279394
    goto/16 :goto_ed

    .line 84279395
    .line 84279396
    :cond_64
    new-instance v10, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;

    .line 84279397
    .line 84279398
    invoke-direct {v10}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;-><init>()V

    .line 84279399
    .line 84279400
    .line 84279401
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getExtras()Landroid/os/Bundle;

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-object v3

    .line 84279405
    const/4 v7, 0x1

    .line 84279406
    if-eqz v3, :cond_78

    .line 84279407
    .line 84279408
    const-string v8, "launch_from_feed_direct_play"

    .line 84279409
    .line 84279410
    const/4 v11, 0x0

    .line 84279411
    invoke-virtual {v3, v8, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 84279412
    .line 84279413
    .line 84279414
    move-result v3

    .line 84279415
    xor-int/2addr v7, v3

    .line 84279416
    :cond_78
    invoke-virtual {v10, v7}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->setShowDialog(Z)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;

    .line 84279417
    .line 84279418
    .line 84279419
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getPluginInstallContext()Landroid/content/Context;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object v3

    .line 84279423
    if-eqz v3, :cond_89

    .line 84279424
    .line 84279425
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getPluginInstallContext()Landroid/content/Context;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object v3

    .line 84279429
    invoke-virtual {v10, v3}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->setContext(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;

    .line 84279430
    .line 84279431
    .line 84279432
    goto :goto_9c

    .line 84279433
    :cond_89
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 84279434
    .line 84279435
    .line 84279436
    move-result-object v3

    .line 84279437
    const-class v7, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 84279438
    .line 84279439
    invoke-virtual {v3, v7}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 84279440
    .line 84279441
    .line 84279442
    move-result-object v3

    .line 84279443
    check-cast v3, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 84279444
    .line 84279445
    invoke-interface {v3}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 84279446
    .line 84279447
    .line 84279448
    move-result-object v3

    .line 84279449
    invoke-virtual {v10, v3}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->setContext(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;

    .line 84279450
    .line 84279451
    .line 84279452
    :goto_9c
    const-string/jumbo v12, "start"

    .line 84279453
    .line 84279454
    .line 84279455
    const/4 v13, 0x0

    .line 84279456
    const/4 v14, 0x0

    .line 84279457
    const/4 v15, 0x1

    .line 84279458
    const/16 v16, 0x1

    .line 84279459
    .line 84279460
    const-string v17, ""

    .line 84279461
    .line 84279462
    move-object/from16 v11, p2

    .line 84279463
    .line 84279464
    invoke-static/range {v11 .. v17}, Lk80/f;->a(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/String;)V

    .line 84279465
    .line 84279466
    .line 84279467
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279468
    .line 84279469
    const-string v7, "download and install plugin pluginName:"

    .line 84279470
    .line 84279471
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279472
    .line 84279473
    .line 84279474
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getPluginName()Ljava/lang/String;

    .line 84279475
    .line 84279476
    .line 84279477
    move-result-object v7

    .line 84279478
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279479
    .line 84279480
    .line 84279481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279482
    .line 84279483
    .line 84279484
    move-result-object v3

    .line 84279485
    invoke-static {v6, v3}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279486
    .line 84279487
    .line 84279488
    cmp-long v3, v0, v4

    .line 84279489
    .line 84279490
    if-lez v3, :cond_c5

    .line 84279491
    .line 84279492
    goto :goto_c9

    .line 84279493
    :cond_c5
    invoke-static {}, Lcom/tt/miniapphost/util/TimeMeter;->currentMillis()J

    .line 84279494
    .line 84279495
    .line 84279496
    move-result-wide v0

    .line 84279497
    :goto_c9
    move-wide v3, v0

    .line 84279498
    new-instance v11, Lcom/bytedance/bdp/bdpplatform/Bdp$a;

    .line 84279499
    .line 84279500
    move-object v0, v11

    .line 84279501
    move-object/from16 v1, p0

    .line 84279502
    .line 84279503
    move-object/from16 v2, p3

    .line 84279504
    .line 84279505
    move-object/from16 v5, p2

    .line 84279506
    .line 84279507
    move-object/from16 v6, p1

    .line 84279508
    .line 84279509
    move-object/from16 v7, p4

    .line 84279510
    .line 84279511
    move-object/from16 v8, p5

    .line 84279512
    .line 84279513
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/bdp/bdpplatform/Bdp$a;-><init>(Lcom/bytedance/bdp/bdpplatform/Bdp;Ljava/lang/String;JLcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V

    .line 84279514
    .line 84279515
    .line 84279516
    invoke-virtual {v10, v11}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->setListener(Lcom/bytedance/bdp/bdpbase/core/IBdpPluginInstallListener;)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;

    .line 84279517
    .line 84279518
    .line 84279519
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getPluginName()Ljava/lang/String;

    .line 84279520
    .line 84279521
    .line 84279522
    move-result-object v0

    .line 84279523
    invoke-virtual {v10, v0}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->setPackageName(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;

    .line 84279524
    .line 84279525
    .line 84279526
    invoke-virtual {v10}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->build()Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig;

    .line 84279527
    .line 84279528
    .line 84279529
    move-result-object v0

    .line 84279530
    invoke-interface {v9, v0}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;->install(Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig;)V

    .line 84279531
    .line 84279532
    .line 84279533
    :goto_ed
    return-void
.end method


.method public doAppOpenAfterPluginReady(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V
[MOD-CHANGED]
.method public doAppOpenAfterPluginReady(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V
    .registers 8

    .prologue
    .line 84279296
    invoke-virtual {p2}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 84279299
    move-result v0

    .line 84279300
    const/16 v1, 0x10

    .line 84279302
    if-ne v0, v1, :cond_1b

    .line 84279304
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 84279307
    move-result-object v0

    .line 84279308
    const-class v1, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;

    .line 84279310
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 84279313
    move-result-object v0

    .line 84279314
    check-cast v0, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;

    .line 84279316
    invoke-virtual {p4}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getPluginName()Ljava/lang/String;

    .line 84279319
    move-result-object v1

    .line 84279320
    invoke-interface {v0, p2, v1}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;->ensureSonicPlugin(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 84279323
    :cond_1b
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 84279326
    move-result-object v0

    .line 84279327
    invoke-virtual {p4}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getPluginName()Ljava/lang/String;

    .line 84279330
    move-result-object v1

    .line 84279331
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->addPluginBdpRuntimeProvider(Ljava/lang/String;)V

    .line 84279334
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 84279337
    move-result-object v0

    .line 84279338
    invoke-virtual {p2}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 84279341
    move-result p2

    .line 84279342
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->findSupportBdpApp(I)Lcom/bytedance/bdp/bdpbase/core/BdpApp;

    .line 84279345
    move-result-object p2

    .line 84279346
    if-eqz p2, :cond_38

    .line 84279348
    invoke-interface {p2, p1, p4, p5}, Lcom/bytedance/bdp/bdpbase/core/BdpApp;->open(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V

    .line 84279351
    goto :goto_9e

    .line 84279352
    :cond_38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279354
    const-string p4, "bdpapp moudle not found,schema is: "

    .line 84279356
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279359
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279362
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279365
    move-result-object p2

    .line 84279366
    const-string p4, "Bdp"

    .line 84279368
    invoke-static {p4, p2}, Ll80/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279371
    new-instance p2, Lcom/bytedance/bdp/bdpbase/core/BdpError;

    .line 84279373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279375
    const-string v1, "bdpapp moudle not found,schema is"

    .line 84279377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279386
    move-result-object p1

    .line 84279387
    const/16 v0, -0x2775

    .line 84279389
    invoke-direct {p2, v0, p1}, Lcom/bytedance/bdp/bdpbase/core/BdpError;-><init>(ILjava/lang/String;)V

    .line 84279392
    invoke-direct {p0, p5, p2}, Lcom/bytedance/bdp/bdpplatform/Bdp;->dispatchBdpStatusError(Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;Lcom/bytedance/bdp/bdpbase/core/BdpError;)V

    .line 84279395
    new-instance p1, Lorg/json/JSONObject;

    .line 84279397
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84279400
    :try_start_68
    const-string p2, "error_code"

    .line 84279402
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_68 .. :try_end_6d} :catch_6e

    .line 84279405
    goto :goto_84

    .line 84279406
    :catch_6e
    move-exception p2

    .line 84279407
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84279409
    const-string v0, "bdpapp moudle not found, error json ex: "

    .line 84279411
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279414
    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 84279417
    move-result-object p2

    .line 84279418
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279421
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279424
    move-result-object p2

    .line 84279425
    invoke-static {p4, p2}, Ll80/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279428
    :goto_84
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 84279431
    move-result-object p2

    .line 84279432
    const-class p4, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 84279434
    invoke-virtual {p2, p4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 84279437
    move-result-object p2

    .line 84279438
    check-cast p2, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 84279440
    new-instance p4, Lda0/a;

    .line 84279442
    sget-object p5, Lcom/bytedance/bdp/serviceapi/defaults/event/a$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/a;

    .line 84279444
    const-string v0, ""

    .line 84279446
    const-string v1, "bdp app module not found"

    .line 84279448
    invoke-direct {p4, p5, v0, v1, p1}, Lda0/a;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/event/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279451
    invoke-interface {p2, p3, p4}, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;->loadFailed(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/IErrorCodeEvent;)V

    .line 84279454
    :goto_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public doAppOpenAfterPluginReady(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V
    .registers 8

    .prologue
    .line 84279296
    invoke-virtual {p2}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 84279297
    .line 84279298
    .line 84279299
    move-result v0

    .line 84279300
    const/16 v1, 0x10

    .line 84279301
    .line 84279302
    if-ne v0, v1, :cond_1b

    .line 84279303
    .line 84279304
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 84279305
    .line 84279306
    .line 84279307
    move-result-object v0

    .line 84279308
    const-class v1, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;

    .line 84279309
    .line 84279310
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 84279311
    .line 84279312
    .line 84279313
    move-result-object v0

    .line 84279314
    check-cast v0, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;

    .line 84279315
    .line 84279316
    invoke-virtual {p4}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getPluginName()Ljava/lang/String;

    .line 84279317
    .line 84279318
    .line 84279319
    move-result-object v1

    .line 84279320
    invoke-interface {v0, p2, v1}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;->ensureSonicPlugin(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 84279321
    .line 84279322
    .line 84279323
    :cond_1b
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 84279324
    .line 84279325
    .line 84279326
    move-result-object v0

    .line 84279327
    invoke-virtual {p4}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getPluginName()Ljava/lang/String;

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object v1

    .line 84279331
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->addPluginBdpRuntimeProvider(Ljava/lang/String;)V

    .line 84279332
    .line 84279333
    .line 84279334
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 84279335
    .line 84279336
    .line 84279337
    move-result-object v0

    .line 84279338
    invoke-virtual {p2}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 84279339
    .line 84279340
    .line 84279341
    move-result p2

    .line 84279342
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->findSupportBdpApp(I)Lcom/bytedance/bdp/bdpbase/core/BdpApp;

    .line 84279343
    .line 84279344
    .line 84279345
    move-result-object p2

    .line 84279346
    if-eqz p2, :cond_38

    .line 84279347
    .line 84279348
    invoke-interface {p2, p1, p4, p5}, Lcom/bytedance/bdp/bdpbase/core/BdpApp;->open(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V

    .line 84279349
    .line 84279350
    .line 84279351
    goto :goto_9e

    .line 84279352
    :cond_38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279353
    .line 84279354
    const-string p4, "bdpapp moudle not found,schema is: "

    .line 84279355
    .line 84279356
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279357
    .line 84279358
    .line 84279359
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279360
    .line 84279361
    .line 84279362
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object p2

    .line 84279366
    const-string p4, "Bdp"

    .line 84279367
    .line 84279368
    invoke-static {p4, p2}, Ll80/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279369
    .line 84279370
    .line 84279371
    new-instance p2, Lcom/bytedance/bdp/bdpbase/core/BdpError;

    .line 84279372
    .line 84279373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279374
    .line 84279375
    const-string v1, "bdpapp moudle not found,schema is"

    .line 84279376
    .line 84279377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279378
    .line 84279379
    .line 84279380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279381
    .line 84279382
    .line 84279383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279384
    .line 84279385
    .line 84279386
    move-result-object p1

    .line 84279387
    const/16 v0, -0x2775

    .line 84279388
    .line 84279389
    invoke-direct {p2, v0, p1}, Lcom/bytedance/bdp/bdpbase/core/BdpError;-><init>(ILjava/lang/String;)V

    .line 84279390
    .line 84279391
    .line 84279392
    invoke-direct {p0, p5, p2}, Lcom/bytedance/bdp/bdpplatform/Bdp;->dispatchBdpStatusError(Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;Lcom/bytedance/bdp/bdpbase/core/BdpError;)V

    .line 84279393
    .line 84279394
    .line 84279395
    new-instance p1, Lorg/json/JSONObject;

    .line 84279396
    .line 84279397
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84279398
    .line 84279399
    .line 84279400
    :try_start_68
    const-string p2, "error_code"

    .line 84279401
    .line 84279402
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_68 .. :try_end_6d} :catch_6e

    .line 84279403
    .line 84279404
    .line 84279405
    goto :goto_84

    .line 84279406
    :catch_6e
    move-exception p2

    .line 84279407
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84279408
    .line 84279409
    const-string v0, "bdpapp moudle not found, error json ex: "

    .line 84279410
    .line 84279411
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279412
    .line 84279413
    .line 84279414
    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object p2

    .line 84279418
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279419
    .line 84279420
    .line 84279421
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object p2

    .line 84279425
    invoke-static {p4, p2}, Ll80/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279426
    .line 84279427
    .line 84279428
    :goto_84
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object p2

    .line 84279432
    const-class p4, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 84279433
    .line 84279434
    invoke-virtual {p2, p4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 84279435
    .line 84279436
    .line 84279437
    move-result-object p2

    .line 84279438
    check-cast p2, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 84279439
    .line 84279440
    new-instance p4, Lda0/a;

    .line 84279441
    .line 84279442
    sget-object p5, Lcom/bytedance/bdp/serviceapi/defaults/event/a$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/a;

    .line 84279443
    .line 84279444
    const-string v0, ""

    .line 84279445
    .line 84279446
    const-string v1, "bdp app module not found"

    .line 84279447
    .line 84279448
    invoke-direct {p4, p5, v0, v1, p1}, Lda0/a;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/event/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279449
    .line 84279450
    .line 84279451
    invoke-interface {p2, p3, p4}, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;->loadFailed(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/IErrorCodeEvent;)V

    .line 84279452
    .line 84279453
    .line 84279454
    :goto_9e
    return-void
.end method


.method public enableNewMiraPluginErrorCode()Z
[MOD-CHANGED]
.method public enableNewMiraPluginErrorCode()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;

    .line 262156
    const-string v1, "miniapp_mira_plugin_config"

    .line 262158
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;->getSettingJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_30

    .line 262164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262166
    const-string v2, "miniapp_mira_plugin_config:"

    .line 262168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "Bdp"

    .line 262180
    invoke-static {v2, v1}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    const-string/jumbo v1, "use_new_error_code"

    .line 262186
    const/4 v2, 0x1

    .line 262187
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262190
    move-result v0

    .line 262191
    return v0

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    return v0
.end method

[INNER-ORIGINAL]
.method public enableNewMiraPluginErrorCode()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;

    .line 262155
    .line 262156
    const-string v1, "miniapp_mira_plugin_config"

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;->getSettingJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_30

    .line 262163
    .line 262164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    const-string v2, "miniapp_mira_plugin_config:"

    .line 262167
    .line 262168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "Bdp"

    .line 262179
    .line 262180
    invoke-static {v2, v1}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    const-string/jumbo v1, "use_new_error_code"

    .line 262184
    .line 262185
    .line 262186
    const/4 v2, 0x1

    .line 262187
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    return v0

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    return v0
.end method


.method public open(Ljava/lang/String;)V
[MOD-CHANGED]
.method public open(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0, v0}, Lcom/bytedance/bdp/bdpplatform/Bdp;->open(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public open(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0, v0}, Lcom/bytedance/bdp/bdpplatform/Bdp;->open(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public open(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V
[MOD-CHANGED]
.method public open(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v7, p0

    .line 50855938
    move-object/from16 v0, p1

    .line 50855940
    move-object/from16 v6, p3

    .line 50855942
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50855945
    move-result v1

    .line 50855946
    const/4 v2, -0x1

    .line 50855947
    const-string v3, "Bdp"

    .line 50855949
    if-eqz v1, :cond_1f

    .line 50855951
    const-string v0, "bdp openApplication error schema is null"

    .line 50855953
    invoke-static {v3, v0}, Ll80/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855956
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpError;

    .line 50855958
    const-string v1, "schema is null"

    .line 50855960
    invoke-direct {v0, v2, v1}, Lcom/bytedance/bdp/bdpbase/core/BdpError;-><init>(ILjava/lang/String;)V

    .line 50855963
    invoke-direct {v7, v6, v0}, Lcom/bytedance/bdp/bdpplatform/Bdp;->dispatchBdpStatusError(Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;Lcom/bytedance/bdp/bdpbase/core/BdpError;)V

    .line 50855966
    return-void

    .line 50855967
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50855969
    const-string v4, "Bdp.open schema: "

    .line 50855971
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855974
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855980
    move-result-object v1

    .line 50855981
    sget-object v4, Ll80/a;->a:Ljava/lang/String;

    .line 50855983
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50855986
    move-result v4

    .line 50855987
    const/4 v5, 0x0

    .line 50855988
    const/16 v8, 0xed8

    .line 50855990
    const/4 v9, 0x1

    .line 50855991
    if-gt v4, v8, :cond_3e

    .line 50855993
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50855996
    move-result-object v1

    .line 50855997
    goto :goto_93

    .line 50855998
    :cond_3e
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856000
    const-string v11, "<continue_"

    .line 50856002
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856005
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50856008
    move-result-wide v11

    .line 50856009
    const-wide/16 v13, 0x64

    .line 50856011
    div-long/2addr v11, v13

    .line 50856012
    const-wide/32 v13, 0x186a0

    .line 50856015
    rem-long/2addr v11, v13

    .line 50856016
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856019
    const-string v11, ">"

    .line 50856021
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856024
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856027
    move-result-object v10

    .line 50856028
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856031
    move-result v11

    .line 50856032
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856034
    mul-int/lit8 v11, v11, 0x2

    .line 50856036
    add-int/2addr v11, v8

    .line 50856037
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50856040
    new-instance v8, Ljava/util/ArrayList;

    .line 50856042
    div-int/lit16 v11, v4, 0xed8

    .line 50856044
    add-int/2addr v11, v9

    .line 50856045
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856048
    const/4 v11, 0x0

    .line 50856049
    :goto_71
    if-ge v11, v4, :cond_92

    .line 50856051
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50856054
    if-lez v11, :cond_7b

    .line 50856056
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856059
    :cond_7b
    add-int/lit16 v13, v11, 0xed8

    .line 50856061
    if-lt v13, v4, :cond_83

    .line 50856063
    invoke-virtual {v12, v1, v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50856066
    goto :goto_89

    .line 50856067
    :cond_83
    invoke-virtual {v12, v1, v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50856070
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856073
    :goto_89
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856076
    move-result-object v11

    .line 50856077
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856080
    move v11, v13

    .line 50856081
    goto :goto_71

    .line 50856082
    :cond_92
    move-object v1, v8

    .line 50856083
    :goto_93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856086
    move-result-object v1

    .line 50856087
    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856090
    move-result v4

    .line 50856091
    if-eqz v4, :cond_a7

    .line 50856093
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856096
    move-result-object v4

    .line 50856097
    check-cast v4, Ljava/lang/String;

    .line 50856099
    invoke-static {v3, v4}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856102
    goto :goto_97

    .line 50856103
    :cond_a7
    if-nez p2, :cond_b0

    .line 50856105
    new-instance v1, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;

    .line 50856107
    invoke-direct {v1}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;-><init>()V

    .line 50856110
    move-object v8, v1

    .line 50856111
    goto :goto_b2

    .line 50856112
    :cond_b0
    move-object/from16 v8, p2

    .line 50856114
    :goto_b2
    invoke-virtual {v8}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getRouteId()Ljava/lang/String;

    .line 50856117
    move-result-object v4

    .line 50856118
    invoke-virtual {v8}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->resetStartTime()V

    .line 50856121
    invoke-virtual {v8, v6}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->setAppStatusListener(Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;

    .line 50856124
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/a;->a:Lcom/bytedance/bdp/bdpbase/schema/a;

    .line 50856126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856129
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856132
    new-instance v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 50856134
    invoke-direct {v1, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 50856137
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->build()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50856140
    move-result-object v5

    .line 50856141
    const/4 v10, 0x0

    .line 50856142
    if-eqz v5, :cond_d5

    .line 50856144
    invoke-virtual {v5}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpTimelineData()Ljava/lang/String;

    .line 50856147
    move-result-object v11

    .line 50856148
    goto :goto_d6

    .line 50856149
    :cond_d5
    move-object v11, v10

    .line 50856150
    :goto_d6
    if-eqz v11, :cond_fa

    .line 50856152
    const-string v12, "null"

    .line 50856154
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856157
    move-result v12

    .line 50856158
    if-eqz v12, :cond_e1

    .line 50856160
    goto :goto_fa

    .line 50856161
    :cond_e1
    const-string v10, "bdp_timeline"

    .line 50856163
    invoke-virtual {v1, v10}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->removeCustomField(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 50856166
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->build()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50856169
    move-result-object v1

    .line 50856170
    if-eqz v1, :cond_f4

    .line 50856172
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->toSchema()Ljava/lang/String;

    .line 50856175
    move-result-object v1

    .line 50856176
    if-nez v1, :cond_f3

    .line 50856178
    goto :goto_f4

    .line 50856179
    :cond_f3
    move-object v0, v1

    .line 50856180
    :cond_f4
    :goto_f4
    new-instance v1, Lcom/bytedance/bdp/bdpbase/schema/b;

    .line 50856182
    invoke-direct {v1, v0, v5, v11}, Lcom/bytedance/bdp/bdpbase/schema/b;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 50856185
    goto :goto_ff

    .line 50856186
    :cond_fa
    :goto_fa
    new-instance v1, Lcom/bytedance/bdp/bdpbase/schema/b;

    .line 50856188
    invoke-direct {v1, v0, v5, v10}, Lcom/bytedance/bdp/bdpbase/schema/b;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 50856191
    :goto_ff
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/schema/b;->b:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50856193
    iget-object v5, v1, Lcom/bytedance/bdp/bdpbase/schema/b;->a:Ljava/lang/String;

    .line 50856195
    sget v10, Lk80/f;->a:I

    .line 50856197
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50856200
    move-result-object v10

    .line 50856201
    const-class v11, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 50856203
    invoke-virtual {v10, v11}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50856206
    move-result-object v10

    .line 50856207
    check-cast v10, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 50856209
    new-instance v11, Lk80/e;

    .line 50856211
    invoke-direct {v11, v0, v5}, Lk80/e;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 50856214
    invoke-interface {v10, v11}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 50856217
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856219
    const-string v11, "parse schema costTime: "

    .line 50856221
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856224
    invoke-virtual {v8}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getStartUptimeMillis()J

    .line 50856227
    move-result-wide v11

    .line 50856228
    invoke-static {v11, v12}, Lcom/tt/miniapphost/util/TimeMeter;->nowDiff(J)J

    .line 50856231
    move-result-wide v11

    .line 50856232
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856235
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856238
    move-result-object v10

    .line 50856239
    invoke-static {v3, v10}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856242
    invoke-virtual {v8}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getStartCurTimeMs()J

    .line 50856245
    move-result-wide v16

    .line 50856246
    if-nez v0, :cond_174

    .line 50856248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856250
    const-string v1, "parse schema fail:"

    .line 50856252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856255
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856261
    move-result-object v0

    .line 50856262
    invoke-static {v3, v0}, Ll80/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856265
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpError;

    .line 50856267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856269
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856272
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856278
    move-result-object v1

    .line 50856279
    invoke-direct {v0, v2, v1}, Lcom/bytedance/bdp/bdpbase/core/BdpError;-><init>(ILjava/lang/String;)V

    .line 50856282
    invoke-direct {v7, v6, v0}, Lcom/bytedance/bdp/bdpplatform/Bdp;->dispatchBdpStatusError(Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;Lcom/bytedance/bdp/bdpbase/core/BdpError;)V

    .line 50856285
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50856288
    move-result-object v0

    .line 50856289
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 50856291
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50856294
    move-result-object v0

    .line 50856295
    move-object v10, v0

    .line 50856296
    check-cast v10, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 50856298
    const-string v15, "micro_app"

    .line 50856300
    move-object v11, v4

    .line 50856301
    move-wide/from16 v12, v16

    .line 50856303
    move-object v14, v5

    .line 50856304
    invoke-interface/range {v10 .. v15}, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;->schemaError(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 50856307
    return-void

    .line 50856308
    :cond_174
    invoke-virtual {v8}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getAssignedTechType()I

    .line 50856311
    move-result v2

    .line 50856312
    if-eqz v2, :cond_198

    .line 50856314
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 50856317
    move-result v2

    .line 50856318
    if-nez v2, :cond_198

    .line 50856320
    new-instance v2, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 50856322
    invoke-direct {v2, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V

    .line 50856325
    invoke-virtual {v8}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getAssignedTechType()I

    .line 50856328
    move-result v0

    .line 50856329
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856332
    move-result-object v0

    .line 50856333
    const-string/jumbo v10, "tech_type"

    .line 50856336
    invoke-virtual {v2, v10, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->customField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 50856339
    move-result-object v0

    .line 50856340
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->build()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50856343
    move-result-object v0

    .line 50856344
    :cond_198
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 50856347
    move-result-object v2

    .line 50856348
    invoke-static {v2}, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil;->takePreloadRecord(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;

    .line 50856351
    move-result-object v2

    .line 50856352
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50856355
    move-result-object v10

    .line 50856356
    const-class v11, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 50856358
    invoke-virtual {v10, v11}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50856361
    move-result-object v10

    .line 50856362
    check-cast v10, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 50856364
    invoke-interface {v10}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 50856367
    move-result-object v15

    .line 50856368
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50856371
    move-result-object v10

    .line 50856372
    const-class v11, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 50856374
    invoke-virtual {v10, v11}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50856377
    move-result-object v10

    .line 50856378
    check-cast v10, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 50856380
    iget-object v1, v1, Lcom/bytedance/bdp/bdpbase/schema/b;->c:Ljava/lang/String;

    .line 50856382
    move-object v11, v4

    .line 50856383
    move-object v12, v0

    .line 50856384
    move-wide/from16 v13, v16

    .line 50856386
    move-object v7, v15

    .line 50856387
    move-object v15, v1

    .line 50856388
    invoke-interface/range {v10 .. v15}, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;->bdpShowAndOpen(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;JLjava/lang/String;)V

    .line 50856391
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50856394
    move-result-object v1

    .line 50856395
    const-class v10, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 50856397
    invoke-virtual {v1, v10}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50856400
    move-result-object v1

    .line 50856401
    move-object v10, v1

    .line 50856402
    check-cast v10, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 50856404
    move-object v15, v2

    .line 50856405
    invoke-interface/range {v10 .. v15}, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;->routeStart(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;JLcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;)V

    .line 50856408
    invoke-virtual {v8}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getPluginName()Ljava/lang/String;

    .line 50856411
    move-result-object v1

    .line 50856412
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856415
    move-result v1

    .line 50856416
    if-eqz v1, :cond_295

    .line 50856418
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50856421
    move-result-object v1

    .line 50856422
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 50856425
    move-result v0

    .line 50856426
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->findSupportBdpApp(I)Lcom/bytedance/bdp/bdpbase/core/BdpApp;

    .line 50856429
    move-result-object v0

    .line 50856430
    if-eqz v0, :cond_219

    .line 50856432
    const-string v1, "open bdp app with plugin ready (no plugin name passed)"

    .line 50856434
    invoke-static {v3, v1}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856437
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50856439
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50856442
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856445
    move-result-object v1

    .line 50856446
    invoke-static {v3, v1}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856449
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50856452
    move-result-object v1

    .line 50856453
    const-class v2, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 50856455
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50856458
    move-result-object v1

    .line 50856459
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 50856461
    const-wide/16 v2, -0x1

    .line 50856463
    invoke-interface {v1, v4, v2, v3}, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;->bdpPluginReady(Ljava/lang/String;J)V

    .line 50856466
    invoke-interface {v0, v5, v8, v6}, Lcom/bytedance/bdp/bdpbase/core/BdpApp;->open(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V

    .line 50856469
    move-object/from16 v7, p0

    .line 50856471
    goto/16 :goto_2a1

    .line 50856473
    :cond_219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856475
    const-string v1, "bdpapp module not found,schema is: "

    .line 50856477
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856480
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856486
    move-result-object v0

    .line 50856487
    invoke-static {v3, v0}, Ll80/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856490
    invoke-static {}, Ll80/a;->c()Z

    .line 50856493
    move-result v0

    .line 50856494
    const-string v1, "bdpapp module not found"

    .line 50856496
    if-nez v0, :cond_23c

    .line 50856498
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50856501
    move-result-object v0

    .line 50856502
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->isDebugMode()Z

    .line 50856505
    move-result v0

    .line 50856506
    if-eqz v0, :cond_241

    .line 50856508
    :cond_23c
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;->INSTANCE:Lcom/bytedance/bdp/bdpbase/util/ToastUtils;

    .line 50856510
    invoke-virtual {v0, v7, v1, v9}, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50856513
    :cond_241
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpError;

    .line 50856515
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856517
    const-string v7, "bdpapp module not found,schema is"

    .line 50856519
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856522
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856528
    move-result-object v2

    .line 50856529
    const/16 v5, -0x2775

    .line 50856531
    invoke-direct {v0, v5, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpError;-><init>(ILjava/lang/String;)V

    .line 50856534
    move-object/from16 v7, p0

    .line 50856536
    invoke-direct {v7, v6, v0}, Lcom/bytedance/bdp/bdpplatform/Bdp;->dispatchBdpStatusError(Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;Lcom/bytedance/bdp/bdpbase/core/BdpError;)V

    .line 50856539
    new-instance v2, Lorg/json/JSONObject;

    .line 50856541
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50856544
    :try_start_260
    const-string v0, "error_code"

    .line 50856546
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_265
    .catch Lorg/json/JSONException; {:try_start_260 .. :try_end_265} :catch_266

    .line 50856549
    goto :goto_27c

    .line 50856550
    :catch_266
    move-exception v0

    .line 50856551
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856553
    const-string v6, "bdpapp module not found, error json ex: "

    .line 50856555
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856558
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50856561
    move-result-object v0

    .line 50856562
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856565
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856568
    move-result-object v0

    .line 50856569
    invoke-static {v3, v0}, Ll80/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856572
    :goto_27c
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50856575
    move-result-object v0

    .line 50856576
    const-class v3, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 50856578
    invoke-virtual {v0, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50856581
    move-result-object v0

    .line 50856582
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 50856584
    new-instance v3, Lda0/a;

    .line 50856586
    sget-object v5, Lcom/bytedance/bdp/serviceapi/defaults/event/a$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/a;

    .line 50856588
    const-string v6, ""

    .line 50856590
    invoke-direct {v3, v5, v6, v1, v2}, Lda0/a;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/event/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856593
    invoke-interface {v0, v4, v3}, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;->loadFailed(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/IErrorCodeEvent;)V

    .line 50856596
    goto :goto_2a1

    .line 50856597
    :cond_295
    move-object/from16 v7, p0

    .line 50856599
    move-object/from16 v1, p0

    .line 50856601
    move-object v2, v5

    .line 50856602
    move-object v3, v0

    .line 50856603
    move-object v5, v8

    .line 50856604
    move-object/from16 v6, p3

    .line 50856606
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/bdpplatform/Bdp;->installPluginForOpen(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V

    .line 50856609
    :goto_2a1
    return-void
.end method

[INNER-ORIGINAL]
.method public open(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v7, p0

    .line 50855937
    .line 50855938
    move-object/from16 v0, p1

    .line 50855939
    .line 50855940
    move-object/from16 v6, p3

    .line 50855941
    .line 50855942
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50855943
    .line 50855944
    .line 50855945
    move-result v1

    .line 50855946
    const/4 v2, -0x1

    .line 50855947
    const-string v3, "Bdp"

    .line 50855948
    .line 50855949
    if-eqz v1, :cond_1f

    .line 50855950
    .line 50855951
    const-string v0, "bdp openApplication error schema is null"

    .line 50855952
    .line 50855953
    invoke-static {v3, v0}, Ll80/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855954
    .line 50855955
    .line 50855956
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpError;

    .line 50855957
    .line 50855958
    const-string v1, "schema is null"

    .line 50855959
    .line 50855960
    invoke-direct {v0, v2, v1}, Lcom/bytedance/bdp/bdpbase/core/BdpError;-><init>(ILjava/lang/String;)V

    .line 50855961
    .line 50855962
    .line 50855963
    invoke-direct {v7, v6, v0}, Lcom/bytedance/bdp/bdpplatform/Bdp;->dispatchBdpStatusError(Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;Lcom/bytedance/bdp/bdpbase/core/BdpError;)V

    .line 50855964
    .line 50855965
    .line 50855966
    return-void

    .line 50855967
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50855968
    .line 50855969
    const-string v4, "Bdp.open schema: "

    .line 50855970
    .line 50855971
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855972
    .line 50855973
    .line 50855974
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855975
    .line 50855976
    .line 50855977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855978
    .line 50855979
    .line 50855980
    move-result-object v1

    .line 50855981
    sget-object v4, Ll80/a;->a:Ljava/lang/String;

    .line 50855982
    .line 50855983
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v4

    .line 50855987
    const/4 v5, 0x0

    .line 50855988
    const/16 v8, 0xed8

    .line 50855989
    .line 50855990
    const/4 v9, 0x1

    .line 50855991
    if-gt v4, v8, :cond_3e

    .line 50855992
    .line 50855993
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50855994
    .line 50855995
    .line 50855996
    move-result-object v1

    .line 50855997
    goto :goto_93

    .line 50855998
    :cond_3e
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50855999
    .line 50856000
    const-string v11, "<continue_"

    .line 50856001
    .line 50856002
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856003
    .line 50856004
    .line 50856005
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-wide v11

    .line 50856009
    const-wide/16 v13, 0x64

    .line 50856010
    .line 50856011
    div-long/2addr v11, v13

    .line 50856012
    const-wide/32 v13, 0x186a0

    .line 50856013
    .line 50856014
    .line 50856015
    rem-long/2addr v11, v13

    .line 50856016
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856017
    .line 50856018
    .line 50856019
    const-string v11, ">"

    .line 50856020
    .line 50856021
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856022
    .line 50856023
    .line 50856024
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v10

    .line 50856028
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856029
    .line 50856030
    .line 50856031
    move-result v11

    .line 50856032
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856033
    .line 50856034
    mul-int/lit8 v11, v11, 0x2

    .line 50856035
    .line 50856036
    add-int/2addr v11, v8

    .line 50856037
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50856038
    .line 50856039
    .line 50856040
    new-instance v8, Ljava/util/ArrayList;

    .line 50856041
    .line 50856042
    div-int/lit16 v11, v4, 0xed8

    .line 50856043
    .line 50856044
    add-int/2addr v11, v9

    .line 50856045
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856046
    .line 50856047
    .line 50856048
    const/4 v11, 0x0

    .line 50856049
    :goto_71
    if-ge v11, v4, :cond_92

    .line 50856050
    .line 50856051
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50856052
    .line 50856053
    .line 50856054
    if-lez v11, :cond_7b

    .line 50856055
    .line 50856056
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856057
    .line 50856058
    .line 50856059
    :cond_7b
    add-int/lit16 v13, v11, 0xed8

    .line 50856060
    .line 50856061
    if-lt v13, v4, :cond_83

    .line 50856062
    .line 50856063
    invoke-virtual {v12, v1, v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50856064
    .line 50856065
    .line 50856066
    goto :goto_89

    .line 50856067
    :cond_83
    invoke-virtual {v12, v1, v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50856068
    .line 50856069
    .line 50856070
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856071
    .line 50856072
    .line 50856073
    :goto_89
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-object v11

    .line 50856077
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856078
    .line 50856079
    .line 50856080
    move v11, v13

    .line 50856081
    goto :goto_71

    .line 50856082
    :cond_92
    move-object v1, v8

    .line 50856083
    :goto_93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v1

    .line 50856087
    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856088
    .line 50856089
    .line 50856090
    move-result v4

    .line 50856091
    if-eqz v4, :cond_a7

    .line 50856092
    .line 50856093
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v4

    .line 50856097
    check-cast v4, Ljava/lang/String;

    .line 50856098
    .line 50856099
    invoke-static {v3, v4}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856100
    .line 50856101
    .line 50856102
    goto :goto_97

    .line 50856103
    :cond_a7
    if-nez p2, :cond_b0

    .line 50856104
    .line 50856105
    new-instance v1, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;

    .line 50856106
    .line 50856107
    invoke-direct {v1}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;-><init>()V

    .line 50856108
    .line 50856109
    .line 50856110
    move-object v8, v1

    .line 50856111
    goto :goto_b2

    .line 50856112
    :cond_b0
    move-object/from16 v8, p2

    .line 50856113
    .line 50856114
    :goto_b2
    invoke-virtual {v8}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getRouteId()Ljava/lang/String;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v4

    .line 50856118
    invoke-virtual {v8}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->resetStartTime()V

    .line 50856119
    .line 50856120
    .line 50856121
    invoke-virtual {v8, v6}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->setAppStatusListener(Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;

    .line 50856122
    .line 50856123
    .line 50856124
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/a;->a:Lcom/bytedance/bdp/bdpbase/schema/a;

    .line 50856125
    .line 50856126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856127
    .line 50856128
    .line 50856129
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856130
    .line 50856131
    .line 50856132
    new-instance v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 50856133
    .line 50856134
    invoke-direct {v1, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 50856135
    .line 50856136
    .line 50856137
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->build()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-object v5

    .line 50856141
    const/4 v10, 0x0

    .line 50856142
    if-eqz v5, :cond_d5

    .line 50856143
    .line 50856144
    invoke-virtual {v5}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpTimelineData()Ljava/lang/String;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object v11

    .line 50856148
    goto :goto_d6

    .line 50856149
    :cond_d5
    move-object v11, v10

    .line 50856150
    :goto_d6
    if-eqz v11, :cond_fa

    .line 50856151
    .line 50856152
    const-string v12, "null"

    .line 50856153
    .line 50856154
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856155
    .line 50856156
    .line 50856157
    move-result v12

    .line 50856158
    if-eqz v12, :cond_e1

    .line 50856159
    .line 50856160
    goto :goto_fa

    .line 50856161
    :cond_e1
    const-string v10, "bdp_timeline"

    .line 50856162
    .line 50856163
    invoke-virtual {v1, v10}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->removeCustomField(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 50856164
    .line 50856165
    .line 50856166
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->build()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50856167
    .line 50856168
    .line 50856169
    move-result-object v1

    .line 50856170
    if-eqz v1, :cond_f4

    .line 50856171
    .line 50856172
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->toSchema()Ljava/lang/String;

    .line 50856173
    .line 50856174
    .line 50856175
    move-result-object v1

    .line 50856176
    if-nez v1, :cond_f3

    .line 50856177
    .line 50856178
    goto :goto_f4

    .line 50856179
    :cond_f3
    move-object v0, v1

    .line 50856180
    :cond_f4
    :goto_f4
    new-instance v1, Lcom/bytedance/bdp/bdpbase/schema/b;

    .line 50856181
    .line 50856182
    invoke-direct {v1, v0, v5, v11}, Lcom/bytedance/bdp/bdpbase/schema/b;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 50856183
    .line 50856184
    .line 50856185
    goto :goto_ff

    .line 50856186
    :cond_fa
    :goto_fa
    new-instance v1, Lcom/bytedance/bdp/bdpbase/schema/b;

    .line 50856187
    .line 50856188
    invoke-direct {v1, v0, v5, v10}, Lcom/bytedance/bdp/bdpbase/schema/b;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 50856189
    .line 50856190
    .line 50856191
    :goto_ff
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/schema/b;->b:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50856192
    .line 50856193
    iget-object v5, v1, Lcom/bytedance/bdp/bdpbase/schema/b;->a:Ljava/lang/String;

    .line 50856194
    .line 50856195
    sget v10, Lk80/f;->a:I

    .line 50856196
    .line 50856197
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v10

    .line 50856201
    const-class v11, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 50856202
    .line 50856203
    invoke-virtual {v10, v11}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object v10

    .line 50856207
    check-cast v10, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 50856208
    .line 50856209
    new-instance v11, Lk80/e;

    .line 50856210
    .line 50856211
    invoke-direct {v11, v0, v5}, Lk80/e;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 50856212
    .line 50856213
    .line 50856214
    invoke-interface {v10, v11}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 50856215
    .line 50856216
    .line 50856217
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856218
    .line 50856219
    const-string v11, "parse schema costTime: "

    .line 50856220
    .line 50856221
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856222
    .line 50856223
    .line 50856224
    invoke-virtual {v8}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getStartUptimeMillis()J

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-wide v11

    .line 50856228
    invoke-static {v11, v12}, Lcom/tt/miniapphost/util/TimeMeter;->nowDiff(J)J

    .line 50856229
    .line 50856230
    .line 50856231
    move-result-wide v11

    .line 50856232
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856233
    .line 50856234
    .line 50856235
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v10

    .line 50856239
    invoke-static {v3, v10}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856240
    .line 50856241
    .line 50856242
    invoke-virtual {v8}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getStartCurTimeMs()J

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-wide v16

    .line 50856246
    if-nez v0, :cond_174

    .line 50856247
    .line 50856248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856249
    .line 50856250
    const-string v1, "parse schema fail:"

    .line 50856251
    .line 50856252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856253
    .line 50856254
    .line 50856255
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856256
    .line 50856257
    .line 50856258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v0

    .line 50856262
    invoke-static {v3, v0}, Ll80/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856263
    .line 50856264
    .line 50856265
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpError;

    .line 50856266
    .line 50856267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856268
    .line 50856269
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856270
    .line 50856271
    .line 50856272
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856273
    .line 50856274
    .line 50856275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v1

    .line 50856279
    invoke-direct {v0, v2, v1}, Lcom/bytedance/bdp/bdpbase/core/BdpError;-><init>(ILjava/lang/String;)V

    .line 50856280
    .line 50856281
    .line 50856282
    invoke-direct {v7, v6, v0}, Lcom/bytedance/bdp/bdpplatform/Bdp;->dispatchBdpStatusError(Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;Lcom/bytedance/bdp/bdpbase/core/BdpError;)V

    .line 50856283
    .line 50856284
    .line 50856285
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-object v0

    .line 50856289
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 50856290
    .line 50856291
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v0

    .line 50856295
    move-object v10, v0

    .line 50856296
    check-cast v10, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 50856297
    .line 50856298
    const-string v15, "micro_app"

    .line 50856299
    .line 50856300
    move-object v11, v4

    .line 50856301
    move-wide/from16 v12, v16

    .line 50856302
    .line 50856303
    move-object v14, v5

    .line 50856304
    invoke-interface/range {v10 .. v15}, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;->schemaError(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 50856305
    .line 50856306
    .line 50856307
    return-void

    .line 50856308
    :cond_174
    invoke-virtual {v8}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getAssignedTechType()I

    .line 50856309
    .line 50856310
    .line 50856311
    move-result v2

    .line 50856312
    if-eqz v2, :cond_198

    .line 50856313
    .line 50856314
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 50856315
    .line 50856316
    .line 50856317
    move-result v2

    .line 50856318
    if-nez v2, :cond_198

    .line 50856319
    .line 50856320
    new-instance v2, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 50856321
    .line 50856322
    invoke-direct {v2, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V

    .line 50856323
    .line 50856324
    .line 50856325
    invoke-virtual {v8}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getAssignedTechType()I

    .line 50856326
    .line 50856327
    .line 50856328
    move-result v0

    .line 50856329
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856330
    .line 50856331
    .line 50856332
    move-result-object v0

    .line 50856333
    const-string/jumbo v10, "tech_type"

    .line 50856334
    .line 50856335
    .line 50856336
    invoke-virtual {v2, v10, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->customField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object v0

    .line 50856340
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->build()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-object v0

    .line 50856344
    :cond_198
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object v2

    .line 50856348
    invoke-static {v2}, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil;->takePreloadRecord(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v2

    .line 50856352
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v10

    .line 50856356
    const-class v11, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 50856357
    .line 50856358
    invoke-virtual {v10, v11}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object v10

    .line 50856362
    check-cast v10, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 50856363
    .line 50856364
    invoke-interface {v10}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v15

    .line 50856368
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object v10

    .line 50856372
    const-class v11, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 50856373
    .line 50856374
    invoke-virtual {v10, v11}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50856375
    .line 50856376
    .line 50856377
    move-result-object v10

    .line 50856378
    check-cast v10, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 50856379
    .line 50856380
    iget-object v1, v1, Lcom/bytedance/bdp/bdpbase/schema/b;->c:Ljava/lang/String;

    .line 50856381
    .line 50856382
    move-object v11, v4

    .line 50856383
    move-object v12, v0

    .line 50856384
    move-wide/from16 v13, v16

    .line 50856385
    .line 50856386
    move-object v7, v15

    .line 50856387
    move-object v15, v1

    .line 50856388
    invoke-interface/range {v10 .. v15}, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;->bdpShowAndOpen(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;JLjava/lang/String;)V

    .line 50856389
    .line 50856390
    .line 50856391
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-object v1

    .line 50856395
    const-class v10, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 50856396
    .line 50856397
    invoke-virtual {v1, v10}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object v1

    .line 50856401
    move-object v10, v1

    .line 50856402
    check-cast v10, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 50856403
    .line 50856404
    move-object v15, v2

    .line 50856405
    invoke-interface/range {v10 .. v15}, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;->routeStart(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;JLcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;)V

    .line 50856406
    .line 50856407
    .line 50856408
    invoke-virtual {v8}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getPluginName()Ljava/lang/String;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v1

    .line 50856412
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856413
    .line 50856414
    .line 50856415
    move-result v1

    .line 50856416
    if-eqz v1, :cond_295

    .line 50856417
    .line 50856418
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v1

    .line 50856422
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 50856423
    .line 50856424
    .line 50856425
    move-result v0

    .line 50856426
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->findSupportBdpApp(I)Lcom/bytedance/bdp/bdpbase/core/BdpApp;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v0

    .line 50856430
    if-eqz v0, :cond_219

    .line 50856431
    .line 50856432
    const-string v1, "open bdp app with plugin ready (no plugin name passed)"

    .line 50856433
    .line 50856434
    invoke-static {v3, v1}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856435
    .line 50856436
    .line 50856437
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50856438
    .line 50856439
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50856440
    .line 50856441
    .line 50856442
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856443
    .line 50856444
    .line 50856445
    move-result-object v1

    .line 50856446
    invoke-static {v3, v1}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856447
    .line 50856448
    .line 50856449
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50856450
    .line 50856451
    .line 50856452
    move-result-object v1

    .line 50856453
    const-class v2, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 50856454
    .line 50856455
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50856456
    .line 50856457
    .line 50856458
    move-result-object v1

    .line 50856459
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 50856460
    .line 50856461
    const-wide/16 v2, -0x1

    .line 50856462
    .line 50856463
    invoke-interface {v1, v4, v2, v3}, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;->bdpPluginReady(Ljava/lang/String;J)V

    .line 50856464
    .line 50856465
    .line 50856466
    invoke-interface {v0, v5, v8, v6}, Lcom/bytedance/bdp/bdpbase/core/BdpApp;->open(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V

    .line 50856467
    .line 50856468
    .line 50856469
    move-object/from16 v7, p0

    .line 50856470
    .line 50856471
    goto/16 :goto_2a1

    .line 50856472
    .line 50856473
    :cond_219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856474
    .line 50856475
    const-string v1, "bdpapp module not found,schema is: "

    .line 50856476
    .line 50856477
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856478
    .line 50856479
    .line 50856480
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856481
    .line 50856482
    .line 50856483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856484
    .line 50856485
    .line 50856486
    move-result-object v0

    .line 50856487
    invoke-static {v3, v0}, Ll80/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856488
    .line 50856489
    .line 50856490
    invoke-static {}, Ll80/a;->c()Z

    .line 50856491
    .line 50856492
    .line 50856493
    move-result v0

    .line 50856494
    const-string v1, "bdpapp module not found"

    .line 50856495
    .line 50856496
    if-nez v0, :cond_23c

    .line 50856497
    .line 50856498
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50856499
    .line 50856500
    .line 50856501
    move-result-object v0

    .line 50856502
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->isDebugMode()Z

    .line 50856503
    .line 50856504
    .line 50856505
    move-result v0

    .line 50856506
    if-eqz v0, :cond_241

    .line 50856507
    .line 50856508
    :cond_23c
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;->INSTANCE:Lcom/bytedance/bdp/bdpbase/util/ToastUtils;

    .line 50856509
    .line 50856510
    invoke-virtual {v0, v7, v1, v9}, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50856511
    .line 50856512
    .line 50856513
    :cond_241
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpError;

    .line 50856514
    .line 50856515
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856516
    .line 50856517
    const-string v7, "bdpapp module not found,schema is"

    .line 50856518
    .line 50856519
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856520
    .line 50856521
    .line 50856522
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856523
    .line 50856524
    .line 50856525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856526
    .line 50856527
    .line 50856528
    move-result-object v2

    .line 50856529
    const/16 v5, -0x2775

    .line 50856530
    .line 50856531
    invoke-direct {v0, v5, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpError;-><init>(ILjava/lang/String;)V

    .line 50856532
    .line 50856533
    .line 50856534
    move-object/from16 v7, p0

    .line 50856535
    .line 50856536
    invoke-direct {v7, v6, v0}, Lcom/bytedance/bdp/bdpplatform/Bdp;->dispatchBdpStatusError(Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;Lcom/bytedance/bdp/bdpbase/core/BdpError;)V

    .line 50856537
    .line 50856538
    .line 50856539
    new-instance v2, Lorg/json/JSONObject;

    .line 50856540
    .line 50856541
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50856542
    .line 50856543
    .line 50856544
    :try_start_260
    const-string v0, "error_code"

    .line 50856545
    .line 50856546
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_265
    .catch Lorg/json/JSONException; {:try_start_260 .. :try_end_265} :catch_266

    .line 50856547
    .line 50856548
    .line 50856549
    goto :goto_27c

    .line 50856550
    :catch_266
    move-exception v0

    .line 50856551
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856552
    .line 50856553
    const-string v6, "bdpapp module not found, error json ex: "

    .line 50856554
    .line 50856555
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856556
    .line 50856557
    .line 50856558
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50856559
    .line 50856560
    .line 50856561
    move-result-object v0

    .line 50856562
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856563
    .line 50856564
    .line 50856565
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856566
    .line 50856567
    .line 50856568
    move-result-object v0

    .line 50856569
    invoke-static {v3, v0}, Ll80/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856570
    .line 50856571
    .line 50856572
    :goto_27c
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50856573
    .line 50856574
    .line 50856575
    move-result-object v0

    .line 50856576
    const-class v3, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 50856577
    .line 50856578
    invoke-virtual {v0, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50856579
    .line 50856580
    .line 50856581
    move-result-object v0

    .line 50856582
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 50856583
    .line 50856584
    new-instance v3, Lda0/a;

    .line 50856585
    .line 50856586
    sget-object v5, Lcom/bytedance/bdp/serviceapi/defaults/event/a$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/a;

    .line 50856587
    .line 50856588
    const-string v6, ""

    .line 50856589
    .line 50856590
    invoke-direct {v3, v5, v6, v1, v2}, Lda0/a;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/event/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856591
    .line 50856592
    .line 50856593
    invoke-interface {v0, v4, v3}, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;->loadFailed(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/IErrorCodeEvent;)V

    .line 50856594
    .line 50856595
    .line 50856596
    goto :goto_2a1

    .line 50856597
    :cond_295
    move-object/from16 v7, p0

    .line 50856598
    .line 50856599
    move-object/from16 v1, p0

    .line 50856600
    .line 50856601
    move-object v2, v5

    .line 50856602
    move-object v3, v0

    .line 50856603
    move-object v5, v8

    .line 50856604
    move-object/from16 v6, p3

    .line 50856605
    .line 50856606
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/bdpplatform/Bdp;->installPluginForOpen(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V

    .line 50856607
    .line 50856608
    .line 50856609
    :goto_2a1
    return-void
.end method


.method public preload(Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;Ljava/util/Map;Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadListener;)V
[MOD-CHANGED]
.method public preload(Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;Ljava/util/Map;Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadListener;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p2}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->create(Ljava/util/Map;)Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;

    .line 50790403
    move-result-object v2

    .line 50790404
    iget-object p2, v2, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 50790406
    const-string v0, "schema"

    .line 50790408
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790411
    move-result-object p2

    .line 50790412
    check-cast p2, Ljava/lang/String;

    .line 50790414
    const/4 v0, 0x0

    .line 50790415
    if-eqz p1, :cond_2c

    .line 50790417
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790420
    move-result v1

    .line 50790421
    if-nez v1, :cond_2c

    .line 50790423
    new-instance v1, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;

    .line 50790425
    invoke-direct {v1, p2, v0}, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;-><init>(Ljava/lang/String;I)V

    .line 50790428
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->getAppId()Ljava/lang/String;

    .line 50790431
    move-result-object p2

    .line 50790432
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->getAppId()Ljava/lang/String;

    .line 50790435
    move-result-object v3

    .line 50790436
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790439
    move-result p2

    .line 50790440
    if-eqz p2, :cond_2c

    .line 50790442
    move-object v7, v1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    move-object v7, p1

    .line 50790445
    :goto_2d
    invoke-virtual {v2}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->getPreloadId()Ljava/lang/String;

    .line 50790448
    move-result-object p1

    .line 50790449
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790452
    move-result p1

    .line 50790453
    if-eqz p1, :cond_40

    .line 50790455
    sget-object p1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$PreloadApp;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$PreloadApp;

    .line 50790457
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->createPreloadId(Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;)Ljava/lang/String;

    .line 50790460
    move-result-object p1

    .line 50790461
    invoke-virtual {v2, p1}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->setPreloadId(Ljava/lang/String;)V

    .line 50790464
    :cond_40
    if-eqz v7, :cond_6a

    .line 50790466
    invoke-virtual {v7}, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->getSchemaInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50790469
    move-result-object p1

    .line 50790470
    if-eqz p1, :cond_6a

    .line 50790472
    invoke-virtual {v7}, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->getSchemaInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50790475
    move-result-object p1

    .line 50790476
    invoke-virtual {v2, p1}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V

    .line 50790479
    invoke-virtual {v7}, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->getSchemaInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50790482
    move-result-object p1

    .line 50790483
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 50790486
    move-result p1

    .line 50790487
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790490
    move-result-object p1

    .line 50790491
    invoke-virtual {v2, p1}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->setTechType(Ljava/lang/String;)V

    .line 50790494
    invoke-virtual {v7}, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->getSchemaInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50790497
    move-result-object p1

    .line 50790498
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 50790501
    move-result-object p1

    .line 50790502
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil;->recordPreloadApp(Ljava/lang/String;)V

    .line 50790505
    goto :goto_79

    .line 50790506
    :cond_6a
    invoke-virtual {v2}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->getTechType()Ljava/lang/String;

    .line 50790509
    move-result-object p1

    .line 50790510
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790513
    move-result p1

    .line 50790514
    if-eqz p1, :cond_79

    .line 50790516
    const-string p1, "1"

    .line 50790518
    invoke-virtual {v2, p1}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->setTechType(Ljava/lang/String;)V

    .line 50790521
    :cond_79
    :goto_79
    invoke-virtual {v2}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->getPreloadId()Ljava/lang/String;

    .line 50790524
    move-result-object v3

    .line 50790525
    invoke-virtual {v2}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->getTechType()Ljava/lang/String;

    .line 50790528
    move-result-object p1

    .line 50790529
    invoke-virtual {v2}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->getPluginName()Ljava/lang/String;

    .line 50790532
    move-result-object v9

    .line 50790533
    if-eqz v7, :cond_8c

    .line 50790535
    invoke-virtual {v7}, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->getSchemaInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50790538
    move-result-object p2

    .line 50790539
    goto :goto_8d

    .line 50790540
    :cond_8c
    const/4 p2, 0x0

    .line 50790541
    :goto_8d
    invoke-static {v3, p2, p1}, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->preStartApp(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 50790544
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50790547
    move-result-object p2

    .line 50790548
    const-class v1, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;

    .line 50790550
    invoke-virtual {p2, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50790553
    move-result-object p2

    .line 50790554
    check-cast p2, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;

    .line 50790556
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790559
    move-result v1

    .line 50790560
    if-nez v1, :cond_e0

    .line 50790562
    invoke-interface {p2, v9}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginAdapterService;->isPluginInstalled(Ljava/lang/String;)Z

    .line 50790565
    move-result v1

    .line 50790566
    if-eqz v1, :cond_a9

    .line 50790568
    goto :goto_e0

    .line 50790569
    :cond_a9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790572
    move-result-wide v4

    .line 50790573
    new-instance p1, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;

    .line 50790575
    invoke-direct {p1}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;-><init>()V

    .line 50790578
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50790581
    move-result-object v1

    .line 50790582
    const-class v6, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 50790584
    invoke-virtual {v1, v6}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50790587
    move-result-object v1

    .line 50790588
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 50790590
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 50790593
    move-result-object v1

    .line 50790594
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->setContext(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;

    .line 50790597
    invoke-virtual {p1, v9}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->setPackageName(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;

    .line 50790600
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->setShowDialog(Z)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;

    .line 50790603
    new-instance v10, Lcom/bytedance/bdp/bdpplatform/Bdp$b;

    .line 50790605
    move-object v0, v10

    .line 50790606
    move-object v1, p0

    .line 50790607
    move-object v6, v9

    .line 50790608
    move-object v8, p3

    .line 50790609
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/bdp/bdpplatform/Bdp$b;-><init>(Lcom/bytedance/bdp/bdpplatform/Bdp;Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;Ljava/lang/String;JLjava/lang/String;Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadListener;Ljava/lang/String;)V

    .line 50790612
    invoke-virtual {p1, v10}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->setListener(Lcom/bytedance/bdp/bdpbase/core/IBdpPluginInstallListener;)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;

    .line 50790615
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->build()Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig;

    .line 50790618
    move-result-object p1

    .line 50790619
    invoke-interface {p2, p1}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;->install(Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig;)V

    .line 50790622
    goto/16 :goto_1d0

    .line 50790624
    :cond_e0
    :goto_e0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790627
    move-result v1

    .line 50790628
    if-nez v1, :cond_f7

    .line 50790630
    if-eqz v7, :cond_f7

    .line 50790632
    invoke-virtual {v7}, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->getAppType()I

    .line 50790635
    move-result v1

    .line 50790636
    const/16 v4, 0x10

    .line 50790638
    if-ne v1, v4, :cond_f7

    .line 50790640
    invoke-virtual {v7}, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->getSchemaInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50790643
    move-result-object v1

    .line 50790644
    invoke-interface {p2, v1, v9}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;->ensureSonicPlugin(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 50790647
    :cond_f7
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50790650
    move-result-object p2

    .line 50790651
    invoke-virtual {p2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->mergePluginRuntimeProvider()V

    .line 50790654
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50790657
    move-result-object p2

    .line 50790658
    invoke-virtual {p2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getAllBdpApps()Ljava/util/List;

    .line 50790661
    move-result-object p2

    .line 50790662
    const-wide/16 v4, -0x1

    .line 50790664
    invoke-static {v3, v4, v5, v9}, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->preloadPluginReady(Ljava/lang/String;JLjava/lang/String;)V

    .line 50790667
    const-string v1, "Bdp"

    .line 50790669
    if-eqz p2, :cond_1b0

    .line 50790671
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790674
    move-result-object p2

    .line 50790675
    :cond_113
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790678
    move-result v4

    .line 50790679
    if-eqz v4, :cond_1b0

    .line 50790681
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790684
    move-result-object v4

    .line 50790685
    check-cast v4, Lcom/bytedance/bdp/bdpbase/core/BdpApp;

    .line 50790687
    invoke-interface {v4}, Lcom/bytedance/bdp/bdpbase/core/BdpApp;->getBdpAppTechTypes()[I

    .line 50790690
    move-result-object v5

    .line 50790691
    array-length v6, v5

    .line 50790692
    const/4 v8, 0x0

    .line 50790693
    :goto_125
    if-ge v8, v6, :cond_113

    .line 50790695
    aget v9, v5, v8

    .line 50790697
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790700
    move-result-object v9

    .line 50790701
    invoke-static {v9, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790704
    move-result v9

    .line 50790705
    if-nez v9, :cond_135

    .line 50790707
    goto/16 :goto_1ac

    .line 50790709
    :cond_135
    :try_start_135
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790711
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790714
    const-string v10, "bdp preload entity:"

    .line 50790716
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790719
    if-eqz v7, :cond_146

    .line 50790721
    invoke-virtual {v7}, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->toString()Ljava/lang/String;

    .line 50790724
    move-result-object v10

    .line 50790725
    goto :goto_148

    .line 50790726
    :cond_146
    const-string v10, "null"

    .line 50790728
    :goto_148
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790731
    const-string v10, " with:"

    .line 50790733
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790736
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790739
    move-result-object v10

    .line 50790740
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790743
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790746
    move-result-object v9

    .line 50790747
    invoke-static {v1, v9}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790750
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->setPreloadId(Ljava/lang/String;)V

    .line 50790753
    if-eqz v7, :cond_174

    .line 50790755
    invoke-virtual {v7}, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->getSchemaInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50790758
    move-result-object v9

    .line 50790759
    if-eqz v9, :cond_174

    .line 50790761
    iget-object v9, v2, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 50790763
    const-string v10, "app_id"

    .line 50790765
    invoke-virtual {v7}, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->getAppId()Ljava/lang/String;

    .line 50790768
    move-result-object v11

    .line 50790769
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790772
    :cond_174
    iget-object v9, v2, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 50790774
    invoke-interface {v4, v7, v9, p3}, Lcom/bytedance/bdp/bdpbase/core/BdpApp;->preload(Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;Ljava/util/Map;Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadListener;)V
    :try_end_179
    .catchall {:try_start_135 .. :try_end_179} :catchall_17a

    .line 50790777
    return-void

    .line 50790778
    :catchall_17a
    move-exception v9

    .line 50790779
    if-eqz v7, :cond_186

    .line 50790781
    invoke-virtual {v7}, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->getAppId()Ljava/lang/String;

    .line 50790784
    move-result-object v10

    .line 50790785
    const-string v11, "bdpApp_error"

    .line 50790787
    invoke-static {v10, v11}, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil;->setCancelReason(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790790
    :cond_186
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790792
    const-string v11, "bdp preloadapp fail: "

    .line 50790794
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790797
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790800
    move-result-object v11

    .line 50790801
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790804
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790807
    move-result-object v10

    .line 50790808
    invoke-static {v1, v10}, Ll80/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790811
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50790814
    move-result-object v10

    .line 50790815
    const-class v11, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpEnsureService;

    .line 50790817
    invoke-virtual {v10, v11}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50790820
    move-result-object v10

    .line 50790821
    check-cast v10, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpEnsureService;

    .line 50790823
    const-string v11, "BdpExceptionMonitor_preload"

    .line 50790825
    invoke-interface {v10, v9, v11}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpEnsureService;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50790828
    :goto_1ac
    add-int/lit8 v8, v8, 0x1

    .line 50790830
    goto/16 :goto_125

    .line 50790832
    :cond_1b0
    sget-object p1, Ll80/a;->a:Ljava/lang/String;

    .line 50790834
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50790837
    move-result-object p1

    .line 50790838
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->isDebugMode()Z

    .line 50790841
    move-result p1

    .line 50790842
    if-nez p1, :cond_1bf

    .line 50790844
    invoke-static {}, Ll80/a;->c()Z

    .line 50790847
    :cond_1bf
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50790850
    move-result-object p1

    .line 50790851
    const-class p2, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 50790853
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50790856
    move-result-object p1

    .line 50790857
    check-cast p1, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 50790859
    const-string p2, "bdp preload fail!"

    .line 50790861
    invoke-interface {p1, v1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790864
    :goto_1d0
    return-void
.end method

[INNER-ORIGINAL]
.method public preload(Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;Ljava/util/Map;Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadListener;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p2}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->create(Ljava/util/Map;)Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object v2

    .line 50790404
    iget-object p2, v2, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 50790405
    .line 50790406
    const-string v0, "schema"

    .line 50790407
    .line 50790408
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object p2

    .line 50790412
    check-cast p2, Ljava/lang/String;

    .line 50790413
    .line 50790414
    const/4 v0, 0x0

    .line 50790415
    if-eqz p1, :cond_2c

    .line 50790416
    .line 50790417
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v1

    .line 50790421
    if-nez v1, :cond_2c

    .line 50790422
    .line 50790423
    new-instance v1, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;

    .line 50790424
    .line 50790425
    invoke-direct {v1, p2, v0}, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;-><init>(Ljava/lang/String;I)V

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->getAppId()Ljava/lang/String;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object p2

    .line 50790432
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->getAppId()Ljava/lang/String;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v3

    .line 50790436
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790437
    .line 50790438
    .line 50790439
    move-result p2

    .line 50790440
    if-eqz p2, :cond_2c

    .line 50790441
    .line 50790442
    move-object v7, v1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    move-object v7, p1

    .line 50790445
    :goto_2d
    invoke-virtual {v2}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->getPreloadId()Ljava/lang/String;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object p1

    .line 50790449
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result p1

    .line 50790453
    if-eqz p1, :cond_40

    .line 50790454
    .line 50790455
    sget-object p1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$PreloadApp;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$PreloadApp;

    .line 50790456
    .line 50790457
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->createPreloadId(Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;)Ljava/lang/String;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object p1

    .line 50790461
    invoke-virtual {v2, p1}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->setPreloadId(Ljava/lang/String;)V

    .line 50790462
    .line 50790463
    .line 50790464
    :cond_40
    if-eqz v7, :cond_6a

    .line 50790465
    .line 50790466
    invoke-virtual {v7}, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->getSchemaInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object p1

    .line 50790470
    if-eqz p1, :cond_6a

    .line 50790471
    .line 50790472
    invoke-virtual {v7}, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->getSchemaInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object p1

    .line 50790476
    invoke-virtual {v2, p1}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-virtual {v7}, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->getSchemaInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object p1

    .line 50790483
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 50790484
    .line 50790485
    .line 50790486
    move-result p1

    .line 50790487
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object p1

    .line 50790491
    invoke-virtual {v2, p1}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->setTechType(Ljava/lang/String;)V

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-virtual {v7}, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->getSchemaInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object p1

    .line 50790498
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object p1

    .line 50790502
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil;->recordPreloadApp(Ljava/lang/String;)V

    .line 50790503
    .line 50790504
    .line 50790505
    goto :goto_79

    .line 50790506
    :cond_6a
    invoke-virtual {v2}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->getTechType()Ljava/lang/String;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object p1

    .line 50790510
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790511
    .line 50790512
    .line 50790513
    move-result p1

    .line 50790514
    if-eqz p1, :cond_79

    .line 50790515
    .line 50790516
    const-string p1, "1"

    .line 50790517
    .line 50790518
    invoke-virtual {v2, p1}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->setTechType(Ljava/lang/String;)V

    .line 50790519
    .line 50790520
    .line 50790521
    :cond_79
    :goto_79
    invoke-virtual {v2}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->getPreloadId()Ljava/lang/String;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v3

    .line 50790525
    invoke-virtual {v2}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->getTechType()Ljava/lang/String;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object p1

    .line 50790529
    invoke-virtual {v2}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->getPluginName()Ljava/lang/String;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v9

    .line 50790533
    if-eqz v7, :cond_8c

    .line 50790534
    .line 50790535
    invoke-virtual {v7}, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->getSchemaInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object p2

    .line 50790539
    goto :goto_8d

    .line 50790540
    :cond_8c
    const/4 p2, 0x0

    .line 50790541
    :goto_8d
    invoke-static {v3, p2, p1}, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->preStartApp(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object p2

    .line 50790548
    const-class v1, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;

    .line 50790549
    .line 50790550
    invoke-virtual {p2, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object p2

    .line 50790554
    check-cast p2, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;

    .line 50790555
    .line 50790556
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v1

    .line 50790560
    if-nez v1, :cond_e0

    .line 50790561
    .line 50790562
    invoke-interface {p2, v9}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginAdapterService;->isPluginInstalled(Ljava/lang/String;)Z

    .line 50790563
    .line 50790564
    .line 50790565
    move-result v1

    .line 50790566
    if-eqz v1, :cond_a9

    .line 50790567
    .line 50790568
    goto :goto_e0

    .line 50790569
    :cond_a9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-wide v4

    .line 50790573
    new-instance p1, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;

    .line 50790574
    .line 50790575
    invoke-direct {p1}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;-><init>()V

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v1

    .line 50790582
    const-class v6, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 50790583
    .line 50790584
    invoke-virtual {v1, v6}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v1

    .line 50790588
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 50790589
    .line 50790590
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v1

    .line 50790594
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->setContext(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-virtual {p1, v9}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->setPackageName(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->setShowDialog(Z)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;

    .line 50790601
    .line 50790602
    .line 50790603
    new-instance v10, Lcom/bytedance/bdp/bdpplatform/Bdp$b;

    .line 50790604
    .line 50790605
    move-object v0, v10

    .line 50790606
    move-object v1, p0

    .line 50790607
    move-object v6, v9

    .line 50790608
    move-object v8, p3

    .line 50790609
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/bdp/bdpplatform/Bdp$b;-><init>(Lcom/bytedance/bdp/bdpplatform/Bdp;Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;Ljava/lang/String;JLjava/lang/String;Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadListener;Ljava/lang/String;)V

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-virtual {p1, v10}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->setListener(Lcom/bytedance/bdp/bdpbase/core/IBdpPluginInstallListener;)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->build()Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object p1

    .line 50790619
    invoke-interface {p2, p1}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;->install(Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig;)V

    .line 50790620
    .line 50790621
    .line 50790622
    goto/16 :goto_1d0

    .line 50790623
    .line 50790624
    :cond_e0
    :goto_e0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790625
    .line 50790626
    .line 50790627
    move-result v1

    .line 50790628
    if-nez v1, :cond_f7

    .line 50790629
    .line 50790630
    if-eqz v7, :cond_f7

    .line 50790631
    .line 50790632
    invoke-virtual {v7}, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->getAppType()I

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v1

    .line 50790636
    const/16 v4, 0x10

    .line 50790637
    .line 50790638
    if-ne v1, v4, :cond_f7

    .line 50790639
    .line 50790640
    invoke-virtual {v7}, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->getSchemaInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v1

    .line 50790644
    invoke-interface {p2, v1, v9}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;->ensureSonicPlugin(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 50790645
    .line 50790646
    .line 50790647
    :cond_f7
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object p2

    .line 50790651
    invoke-virtual {p2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->mergePluginRuntimeProvider()V

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object p2

    .line 50790658
    invoke-virtual {p2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getAllBdpApps()Ljava/util/List;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object p2

    .line 50790662
    const-wide/16 v4, -0x1

    .line 50790663
    .line 50790664
    invoke-static {v3, v4, v5, v9}, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->preloadPluginReady(Ljava/lang/String;JLjava/lang/String;)V

    .line 50790665
    .line 50790666
    .line 50790667
    const-string v1, "Bdp"

    .line 50790668
    .line 50790669
    if-eqz p2, :cond_1b0

    .line 50790670
    .line 50790671
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object p2

    .line 50790675
    :cond_113
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790676
    .line 50790677
    .line 50790678
    move-result v4

    .line 50790679
    if-eqz v4, :cond_1b0

    .line 50790680
    .line 50790681
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v4

    .line 50790685
    check-cast v4, Lcom/bytedance/bdp/bdpbase/core/BdpApp;

    .line 50790686
    .line 50790687
    invoke-interface {v4}, Lcom/bytedance/bdp/bdpbase/core/BdpApp;->getBdpAppTechTypes()[I

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v5

    .line 50790691
    array-length v6, v5

    .line 50790692
    const/4 v8, 0x0

    .line 50790693
    :goto_125
    if-ge v8, v6, :cond_113

    .line 50790694
    .line 50790695
    aget v9, v5, v8

    .line 50790696
    .line 50790697
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object v9

    .line 50790701
    invoke-static {v9, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790702
    .line 50790703
    .line 50790704
    move-result v9

    .line 50790705
    if-nez v9, :cond_135

    .line 50790706
    .line 50790707
    goto/16 :goto_1ac

    .line 50790708
    .line 50790709
    :cond_135
    :try_start_135
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790710
    .line 50790711
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790712
    .line 50790713
    .line 50790714
    const-string v10, "bdp preload entity:"

    .line 50790715
    .line 50790716
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790717
    .line 50790718
    .line 50790719
    if-eqz v7, :cond_146

    .line 50790720
    .line 50790721
    invoke-virtual {v7}, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->toString()Ljava/lang/String;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object v10

    .line 50790725
    goto :goto_148

    .line 50790726
    :cond_146
    const-string v10, "null"

    .line 50790727
    .line 50790728
    :goto_148
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790729
    .line 50790730
    .line 50790731
    const-string v10, " with:"

    .line 50790732
    .line 50790733
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790734
    .line 50790735
    .line 50790736
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object v10

    .line 50790740
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790741
    .line 50790742
    .line 50790743
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object v9

    .line 50790747
    invoke-static {v1, v9}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790748
    .line 50790749
    .line 50790750
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->setPreloadId(Ljava/lang/String;)V

    .line 50790751
    .line 50790752
    .line 50790753
    if-eqz v7, :cond_174

    .line 50790754
    .line 50790755
    invoke-virtual {v7}, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->getSchemaInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object v9

    .line 50790759
    if-eqz v9, :cond_174

    .line 50790760
    .line 50790761
    iget-object v9, v2, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 50790762
    .line 50790763
    const-string v10, "app_id"

    .line 50790764
    .line 50790765
    invoke-virtual {v7}, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->getAppId()Ljava/lang/String;

    .line 50790766
    .line 50790767
    .line 50790768
    move-result-object v11

    .line 50790769
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790770
    .line 50790771
    .line 50790772
    :cond_174
    iget-object v9, v2, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 50790773
    .line 50790774
    invoke-interface {v4, v7, v9, p3}, Lcom/bytedance/bdp/bdpbase/core/BdpApp;->preload(Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;Ljava/util/Map;Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadListener;)V
    :try_end_179
    .catchall {:try_start_135 .. :try_end_179} :catchall_17a

    .line 50790775
    .line 50790776
    .line 50790777
    return-void

    .line 50790778
    :catchall_17a
    move-exception v9

    .line 50790779
    if-eqz v7, :cond_186

    .line 50790780
    .line 50790781
    invoke-virtual {v7}, Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;->getAppId()Ljava/lang/String;

    .line 50790782
    .line 50790783
    .line 50790784
    move-result-object v10

    .line 50790785
    const-string v11, "bdpApp_error"

    .line 50790786
    .line 50790787
    invoke-static {v10, v11}, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil;->setCancelReason(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790788
    .line 50790789
    .line 50790790
    :cond_186
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790791
    .line 50790792
    const-string v11, "bdp preloadapp fail: "

    .line 50790793
    .line 50790794
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790795
    .line 50790796
    .line 50790797
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790798
    .line 50790799
    .line 50790800
    move-result-object v11

    .line 50790801
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790802
    .line 50790803
    .line 50790804
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790805
    .line 50790806
    .line 50790807
    move-result-object v10

    .line 50790808
    invoke-static {v1, v10}, Ll80/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790809
    .line 50790810
    .line 50790811
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50790812
    .line 50790813
    .line 50790814
    move-result-object v10

    .line 50790815
    const-class v11, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpEnsureService;

    .line 50790816
    .line 50790817
    invoke-virtual {v10, v11}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50790818
    .line 50790819
    .line 50790820
    move-result-object v10

    .line 50790821
    check-cast v10, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpEnsureService;

    .line 50790822
    .line 50790823
    const-string v11, "BdpExceptionMonitor_preload"

    .line 50790824
    .line 50790825
    invoke-interface {v10, v9, v11}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpEnsureService;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50790826
    .line 50790827
    .line 50790828
    :goto_1ac
    add-int/lit8 v8, v8, 0x1

    .line 50790829
    .line 50790830
    goto/16 :goto_125

    .line 50790831
    .line 50790832
    :cond_1b0
    sget-object p1, Ll80/a;->a:Ljava/lang/String;

    .line 50790833
    .line 50790834
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50790835
    .line 50790836
    .line 50790837
    move-result-object p1

    .line 50790838
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->isDebugMode()Z

    .line 50790839
    .line 50790840
    .line 50790841
    move-result p1

    .line 50790842
    if-nez p1, :cond_1bf

    .line 50790843
    .line 50790844
    invoke-static {}, Ll80/a;->c()Z

    .line 50790845
    .line 50790846
    .line 50790847
    :cond_1bf
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50790848
    .line 50790849
    .line 50790850
    move-result-object p1

    .line 50790851
    const-class p2, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 50790852
    .line 50790853
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50790854
    .line 50790855
    .line 50790856
    move-result-object p1

    .line 50790857
    check-cast p1, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 50790858
    .line 50790859
    const-string p2, "bdp preload fail!"

    .line 50790860
    .line 50790861
    invoke-interface {p1, v1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790862
    .line 50790863
    .line 50790864
    :goto_1d0
    return-void
.end method


.method public reportPluginLoadError(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
[MOD-CHANGED]
.method public reportPluginLoadError(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .registers 22

    .prologue
    .line 134610944
    move-object/from16 v0, p6

    .line 134610946
    move/from16 v8, p7

    .line 134610948
    move/from16 v9, p8

    .line 134610950
    move-object/from16 v10, p9

    .line 134610952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134610954
    const-string v2, "plugin install fail: packageName: "

    .line 134610956
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134610959
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610962
    const-string v2, " isSilent: "

    .line 134610964
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610967
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134610970
    const-string v2, " errorCode: "

    .line 134610972
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610975
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134610978
    const-string v2, " errorMsg: "

    .line 134610980
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610983
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610986
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134610989
    move-result-object v1

    .line 134610990
    const-string v11, "Bdp"

    .line 134610992
    invoke-static {v11, v1}, Ll80/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134610995
    const-string v2, "fail"

    .line 134610997
    invoke-static/range {p3 .. p4}, Lcom/tt/miniapphost/util/TimeMeter;->nowDiff(J)J

    .line 134611000
    move-result-wide v3

    .line 134611001
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134611004
    move-result-object v3

    .line 134611005
    move-object v1, p1

    .line 134611006
    move-object/from16 v4, p6

    .line 134611008
    move/from16 v5, p7

    .line 134611010
    move/from16 v6, p8

    .line 134611012
    move-object/from16 v7, p9

    .line 134611014
    invoke-static/range {v1 .. v7}, Lk80/f;->a(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/String;)V

    .line 134611017
    new-instance v1, Lcom/bytedance/bdp/bdpbase/core/BdpError;

    .line 134611019
    const/16 v2, -0x2775

    .line 134611021
    const-string v3, "plugin install fail"

    .line 134611023
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/core/BdpError;-><init>(ILjava/lang/String;)V

    .line 134611026
    move-object v2, p0

    .line 134611027
    move-object v3, p2

    .line 134611028
    invoke-direct {p0, p2, v1}, Lcom/bytedance/bdp/bdpplatform/Bdp;->dispatchBdpStatusError(Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;Lcom/bytedance/bdp/bdpbase/core/BdpError;)V

    .line 134611031
    new-instance v1, Lorg/json/JSONObject;

    .line 134611033
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 134611036
    :try_start_5c
    const-string v3, "packageName"

    .line 134611038
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611041
    const-string v0, "isSilent"

    .line 134611043
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_66} :catch_67

    .line 134611046
    goto :goto_7d

    .line 134611047
    :catch_67
    move-exception v0

    .line 134611048
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134611050
    const-string v4, "plugin install fail, error json ex: "

    .line 134611052
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611055
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 134611058
    move-result-object v0

    .line 134611059
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611062
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611065
    move-result-object v0

    .line 134611066
    invoke-static {v11, v0}, Ll80/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611069
    :goto_7d
    new-instance v0, Lda0/a;

    .line 134611071
    sget-object v3, Lcom/bytedance/bdp/serviceapi/defaults/event/a$b;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/a;

    .line 134611073
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134611075
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134611078
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134611081
    const-string v5, ""

    .line 134611083
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611086
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611089
    move-result-object v4

    .line 134611090
    invoke-direct {v0, v3, v4, v10, v1}, Lda0/a;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/event/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134611093
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 134611096
    move-result-object v1

    .line 134611097
    const-class v3, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 134611099
    invoke-virtual {v1, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 134611102
    move-result-object v1

    .line 134611103
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 134611105
    move-object/from16 v3, p5

    .line 134611107
    invoke-interface {v1, v3, v0}, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;->loadFailed(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/IErrorCodeEvent;)V

    .line 134611110
    return-void
.end method

[INNER-ORIGINAL]
.method public reportPluginLoadError(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .registers 22

    .prologue
    .line 134610944
    move-object/from16 v0, p6

    .line 134610945
    .line 134610946
    move/from16 v8, p7

    .line 134610947
    .line 134610948
    move/from16 v9, p8

    .line 134610949
    .line 134610950
    move-object/from16 v10, p9

    .line 134610951
    .line 134610952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134610953
    .line 134610954
    const-string v2, "plugin install fail: packageName: "

    .line 134610955
    .line 134610956
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134610957
    .line 134610958
    .line 134610959
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610960
    .line 134610961
    .line 134610962
    const-string v2, " isSilent: "

    .line 134610963
    .line 134610964
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610965
    .line 134610966
    .line 134610967
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134610968
    .line 134610969
    .line 134610970
    const-string v2, " errorCode: "

    .line 134610971
    .line 134610972
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610973
    .line 134610974
    .line 134610975
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134610976
    .line 134610977
    .line 134610978
    const-string v2, " errorMsg: "

    .line 134610979
    .line 134610980
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610981
    .line 134610982
    .line 134610983
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610984
    .line 134610985
    .line 134610986
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134610987
    .line 134610988
    .line 134610989
    move-result-object v1

    .line 134610990
    const-string v11, "Bdp"

    .line 134610991
    .line 134610992
    invoke-static {v11, v1}, Ll80/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134610993
    .line 134610994
    .line 134610995
    const-string v2, "fail"

    .line 134610996
    .line 134610997
    invoke-static/range {p3 .. p4}, Lcom/tt/miniapphost/util/TimeMeter;->nowDiff(J)J

    .line 134610998
    .line 134610999
    .line 134611000
    move-result-wide v3

    .line 134611001
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134611002
    .line 134611003
    .line 134611004
    move-result-object v3

    .line 134611005
    move-object v1, p1

    .line 134611006
    move-object/from16 v4, p6

    .line 134611007
    .line 134611008
    move/from16 v5, p7

    .line 134611009
    .line 134611010
    move/from16 v6, p8

    .line 134611011
    .line 134611012
    move-object/from16 v7, p9

    .line 134611013
    .line 134611014
    invoke-static/range {v1 .. v7}, Lk80/f;->a(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/String;)V

    .line 134611015
    .line 134611016
    .line 134611017
    new-instance v1, Lcom/bytedance/bdp/bdpbase/core/BdpError;

    .line 134611018
    .line 134611019
    const/16 v2, -0x2775

    .line 134611020
    .line 134611021
    const-string v3, "plugin install fail"

    .line 134611022
    .line 134611023
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/core/BdpError;-><init>(ILjava/lang/String;)V

    .line 134611024
    .line 134611025
    .line 134611026
    move-object v2, p0

    .line 134611027
    move-object v3, p2

    .line 134611028
    invoke-direct {p0, p2, v1}, Lcom/bytedance/bdp/bdpplatform/Bdp;->dispatchBdpStatusError(Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;Lcom/bytedance/bdp/bdpbase/core/BdpError;)V

    .line 134611029
    .line 134611030
    .line 134611031
    new-instance v1, Lorg/json/JSONObject;

    .line 134611032
    .line 134611033
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 134611034
    .line 134611035
    .line 134611036
    :try_start_5c
    const-string v3, "packageName"

    .line 134611037
    .line 134611038
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611039
    .line 134611040
    .line 134611041
    const-string v0, "isSilent"

    .line 134611042
    .line 134611043
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_66} :catch_67

    .line 134611044
    .line 134611045
    .line 134611046
    goto :goto_7d

    .line 134611047
    :catch_67
    move-exception v0

    .line 134611048
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134611049
    .line 134611050
    const-string v4, "plugin install fail, error json ex: "

    .line 134611051
    .line 134611052
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611053
    .line 134611054
    .line 134611055
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 134611056
    .line 134611057
    .line 134611058
    move-result-object v0

    .line 134611059
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611060
    .line 134611061
    .line 134611062
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611063
    .line 134611064
    .line 134611065
    move-result-object v0

    .line 134611066
    invoke-static {v11, v0}, Ll80/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611067
    .line 134611068
    .line 134611069
    :goto_7d
    new-instance v0, Lda0/a;

    .line 134611070
    .line 134611071
    sget-object v3, Lcom/bytedance/bdp/serviceapi/defaults/event/a$b;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/a;

    .line 134611072
    .line 134611073
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134611074
    .line 134611075
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134611076
    .line 134611077
    .line 134611078
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134611079
    .line 134611080
    .line 134611081
    const-string v5, ""

    .line 134611082
    .line 134611083
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611084
    .line 134611085
    .line 134611086
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611087
    .line 134611088
    .line 134611089
    move-result-object v4

    .line 134611090
    invoke-direct {v0, v3, v4, v10, v1}, Lda0/a;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/event/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134611091
    .line 134611092
    .line 134611093
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 134611094
    .line 134611095
    .line 134611096
    move-result-object v1

    .line 134611097
    const-class v3, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 134611098
    .line 134611099
    invoke-virtual {v1, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 134611100
    .line 134611101
    .line 134611102
    move-result-object v1

    .line 134611103
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;

    .line 134611104
    .line 134611105
    move-object/from16 v3, p5

    .line 134611106
    .line 134611107
    invoke-interface {v1, v3, v0}, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpPageTimelineService;->loadFailed(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/IErrorCodeEvent;)V

    .line 134611108
    .line 134611109
    .line 134611110
    return-void
.end method


