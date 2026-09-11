## classes15/t10/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lt10/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lt10/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt10/j;->a:Lt10/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt10/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt10/j;->a:Lt10/h;

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
    .registers 8

    .prologue
    .line 393216
    const-string v0, "mCallbackQueues"

    .line 393218
    const-string v1, "mLock"

    .line 393220
    :try_start_4
    iget-object v2, p0, Lt10/j;->a:Lt10/h;

    .line 393222
    new-instance v3, Lt10/j$a;

    .line 393224
    invoke-direct {v3, p0}, Lt10/j$a;-><init>(Lt10/j;)V

    .line 393227
    iput-object v3, v2, Lt10/h;->o:Lt10/j$a;

    .line 393229
    iget-object v3, v2, Lt10/h;->l:Landroid/view/Choreographer;

    .line 393231
    invoke-static {v3, v1}, Lt10/h;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393234
    move-result-object v3

    .line 393235
    iput-object v3, v2, Lt10/h;->h:Ljava/lang/Object;

    .line 393237
    iget-object v2, p0, Lt10/j;->a:Lt10/h;

    .line 393239
    iget-object v3, v2, Lt10/h;->h:Ljava/lang/Object;

    .line 393241
    if-nez v3, :cond_23

    .line 393243
    iget-object v3, v2, Lt10/h;->l:Landroid/view/Choreographer;

    .line 393245
    invoke-static {v3, v1}, Lt10/h;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393248
    move-result-object v1

    .line 393249
    iput-object v1, v2, Lt10/h;->h:Ljava/lang/Object;

    .line 393251
    :cond_23
    iget-object v1, p0, Lt10/j;->a:Lt10/h;

    .line 393253
    iget-object v2, v1, Lt10/h;->l:Landroid/view/Choreographer;

    .line 393255
    invoke-static {v2, v0}, Lt10/h;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393258
    move-result-object v2

    .line 393259
    check-cast v2, [Ljava/lang/Object;

    .line 393261
    iput-object v2, v1, Lt10/h;->i:[Ljava/lang/Object;

    .line 393263
    iget-object v1, p0, Lt10/j;->a:Lt10/h;

    .line 393265
    iget-object v2, v1, Lt10/h;->i:[Ljava/lang/Object;

    .line 393267
    if-nez v2, :cond_3f

    .line 393269
    iget-object v2, v1, Lt10/h;->l:Landroid/view/Choreographer;

    .line 393271
    invoke-static {v2, v0}, Lt10/h;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393274
    move-result-object v0

    .line 393275
    check-cast v0, [Ljava/lang/Object;

    .line 393277
    iput-object v0, v1, Lt10/h;->i:[Ljava/lang/Object;

    .line 393279
    :cond_3f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_41} :catch_d5

    .line 393281
    const/16 v1, 0x16

    .line 393283
    const/16 v2, 0x1c

    .line 393285
    const-string v3, "mFrameInfo"

    .line 393287
    if-ne v0, v2, :cond_5a

    .line 393289
    :try_start_49
    iget-object v2, p0, Lt10/j;->a:Lt10/h;

    .line 393291
    iget-object v4, v2, Lt10/h;->l:Landroid/view/Choreographer;

    .line 393293
    invoke-static {v4, v3}, Lt10/h;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393296
    move-result-object v4

    .line 393297
    invoke-static {v4, v3}, Lt10/h;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393300
    move-result-object v3

    .line 393301
    check-cast v3, [J

    .line 393303
    iput-object v3, v2, Lt10/h;->j:[J

    .line 393305
    goto :goto_81

    .line 393306
    :cond_5a
    if-le v0, v2, :cond_6f

    .line 393308
    iget-object v2, p0, Lt10/j;->a:Lt10/h;

    .line 393310
    iget-object v4, v2, Lt10/h;->l:Landroid/view/Choreographer;

    .line 393312
    invoke-static {v4, v3}, Lt10/h;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393315
    move-result-object v3

    .line 393316
    const-string v4, "frameInfo"

    .line 393318
    invoke-static {v3, v4}, Lt10/h;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393321
    move-result-object v3

    .line 393322
    check-cast v3, [J

    .line 393324
    iput-object v3, v2, Lt10/h;->j:[J

    .line 393326
    goto :goto_81

    .line 393327
    :cond_6f
    if-le v0, v1, :cond_81

    .line 393329
    iget-object v2, p0, Lt10/j;->a:Lt10/h;

    .line 393331
    iget-object v4, v2, Lt10/h;->l:Landroid/view/Choreographer;

    .line 393333
    invoke-static {v4, v3}, Lt10/h;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393336
    move-result-object v4

    .line 393337
    invoke-static {v4, v3}, Lt10/h;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393340
    move-result-object v3

    .line 393341
    check-cast v3, [J

    .line 393343
    iput-object v3, v2, Lt10/h;->j:[J

    .line 393345
    :cond_81
    :goto_81
    iget-object v2, p0, Lt10/j;->a:Lt10/h;

    .line 393347
    iget-object v2, v2, Lt10/h;->j:[J

    .line 393349
    if-nez v2, :cond_8e

    .line 393351
    if-le v0, v1, :cond_8e

    .line 393353
    const-string v0, "FrameInfoIsNull"

    .line 393355
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 393358
    :cond_8e
    iget-object v0, p0, Lt10/j;->a:Lt10/h;

    .line 393360
    iget-object v0, v0, Lt10/h;->h:Ljava/lang/Object;

    .line 393362
    if-nez v0, :cond_99

    .line 393364
    const-string v0, "CallbackQueueLockIsNull"

    .line 393366
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 393369
    :cond_99
    iget-object v0, p0, Lt10/j;->a:Lt10/h;

    .line 393371
    iget-object v0, v0, Lt10/h;->i:[Ljava/lang/Object;

    .line 393373
    if-nez v0, :cond_a4

    .line 393375
    const-string v0, "callbackQueuesIsNull"

    .line 393377
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 393380
    :cond_a4
    iget-object v0, p0, Lt10/j;->a:Lt10/h;

    .line 393382
    iget-object v1, v0, Lt10/h;->i:[Ljava/lang/Object;

    .line 393384
    const/4 v2, 0x0

    .line 393385
    aget-object v1, v1, v2

    .line 393387
    const-string v3, "addCallbackLocked"

    .line 393389
    const/4 v4, 0x3

    .line 393390
    new-array v4, v4, [Ljava/lang/Class;

    .line 393392
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 393394
    aput-object v5, v4, v2

    .line 393396
    const-class v2, Ljava/lang/Object;

    .line 393398
    const/4 v5, 0x1

    .line 393399
    aput-object v2, v4, v5

    .line 393401
    const-class v2, Ljava/lang/Object;

    .line 393403
    const/4 v6, 0x2

    .line 393404
    aput-object v2, v4, v6
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_be} :catch_d5

    .line 393406
    :try_start_be
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393409
    move-result-object v1

    .line 393410
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393413
    move-result-object v1

    .line 393414
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c9} :catch_ca

    .line 393417
    goto :goto_cb

    .line 393418
    :catch_ca
    const/4 v1, 0x0

    .line 393419
    :goto_cb
    :try_start_cb
    iput-object v1, v0, Lt10/h;->k:Ljava/lang/reflect/Method;

    .line 393421
    iget-object v0, p0, Lt10/j;->a:Lt10/h;

    .line 393423
    iget-object v1, v0, Lt10/h;->o:Lt10/j$a;

    .line 393425
    invoke-virtual {v0, v1}, Lt10/h;->b(Ljava/lang/Runnable;)V
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_d4} :catch_d5

    .line 393428
    goto :goto_db

    .line 393429
    :catch_d5
    move-exception v0

    .line 393430
    const-string v1, "MainThreadMonitor_fullFps"

    .line 393432
    invoke-static {v0, v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393435
    :goto_db
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "mCallbackQueues"

    .line 393217
    .line 393218
    const-string v1, "mLock"

    .line 393219
    .line 393220
    :try_start_4
    iget-object v2, p0, Lt10/j;->a:Lt10/h;

    .line 393221
    .line 393222
    new-instance v3, Lt10/j$a;

    .line 393223
    .line 393224
    invoke-direct {v3, p0}, Lt10/j$a;-><init>(Lt10/j;)V

    .line 393225
    .line 393226
    .line 393227
    iput-object v3, v2, Lt10/h;->o:Lt10/j$a;

    .line 393228
    .line 393229
    iget-object v3, v2, Lt10/h;->l:Landroid/view/Choreographer;

    .line 393230
    .line 393231
    invoke-static {v3, v1}, Lt10/h;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v3

    .line 393235
    iput-object v3, v2, Lt10/h;->h:Ljava/lang/Object;

    .line 393236
    .line 393237
    iget-object v2, p0, Lt10/j;->a:Lt10/h;

    .line 393238
    .line 393239
    iget-object v3, v2, Lt10/h;->h:Ljava/lang/Object;

    .line 393240
    .line 393241
    if-nez v3, :cond_23

    .line 393242
    .line 393243
    iget-object v3, v2, Lt10/h;->l:Landroid/view/Choreographer;

    .line 393244
    .line 393245
    invoke-static {v3, v1}, Lt10/h;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    iput-object v1, v2, Lt10/h;->h:Ljava/lang/Object;

    .line 393250
    .line 393251
    :cond_23
    iget-object v1, p0, Lt10/j;->a:Lt10/h;

    .line 393252
    .line 393253
    iget-object v2, v1, Lt10/h;->l:Landroid/view/Choreographer;

    .line 393254
    .line 393255
    invoke-static {v2, v0}, Lt10/h;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    check-cast v2, [Ljava/lang/Object;

    .line 393260
    .line 393261
    iput-object v2, v1, Lt10/h;->i:[Ljava/lang/Object;

    .line 393262
    .line 393263
    iget-object v1, p0, Lt10/j;->a:Lt10/h;

    .line 393264
    .line 393265
    iget-object v2, v1, Lt10/h;->i:[Ljava/lang/Object;

    .line 393266
    .line 393267
    if-nez v2, :cond_3f

    .line 393268
    .line 393269
    iget-object v2, v1, Lt10/h;->l:Landroid/view/Choreographer;

    .line 393270
    .line 393271
    invoke-static {v2, v0}, Lt10/h;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    check-cast v0, [Ljava/lang/Object;

    .line 393276
    .line 393277
    iput-object v0, v1, Lt10/h;->i:[Ljava/lang/Object;

    .line 393278
    .line 393279
    :cond_3f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_41} :catch_d5

    .line 393280
    .line 393281
    const/16 v1, 0x16

    .line 393282
    .line 393283
    const/16 v2, 0x1c

    .line 393284
    .line 393285
    const-string v3, "mFrameInfo"

    .line 393286
    .line 393287
    if-ne v0, v2, :cond_5a

    .line 393288
    .line 393289
    :try_start_49
    iget-object v2, p0, Lt10/j;->a:Lt10/h;

    .line 393290
    .line 393291
    iget-object v4, v2, Lt10/h;->l:Landroid/view/Choreographer;

    .line 393292
    .line 393293
    invoke-static {v4, v3}, Lt10/h;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v4

    .line 393297
    invoke-static {v4, v3}, Lt10/h;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    check-cast v3, [J

    .line 393302
    .line 393303
    iput-object v3, v2, Lt10/h;->j:[J

    .line 393304
    .line 393305
    goto :goto_81

    .line 393306
    :cond_5a
    if-le v0, v2, :cond_6f

    .line 393307
    .line 393308
    iget-object v2, p0, Lt10/j;->a:Lt10/h;

    .line 393309
    .line 393310
    iget-object v4, v2, Lt10/h;->l:Landroid/view/Choreographer;

    .line 393311
    .line 393312
    invoke-static {v4, v3}, Lt10/h;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v3

    .line 393316
    const-string v4, "frameInfo"

    .line 393317
    .line 393318
    invoke-static {v3, v4}, Lt10/h;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v3

    .line 393322
    check-cast v3, [J

    .line 393323
    .line 393324
    iput-object v3, v2, Lt10/h;->j:[J

    .line 393325
    .line 393326
    goto :goto_81

    .line 393327
    :cond_6f
    if-le v0, v1, :cond_81

    .line 393328
    .line 393329
    iget-object v2, p0, Lt10/j;->a:Lt10/h;

    .line 393330
    .line 393331
    iget-object v4, v2, Lt10/h;->l:Landroid/view/Choreographer;

    .line 393332
    .line 393333
    invoke-static {v4, v3}, Lt10/h;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v4

    .line 393337
    invoke-static {v4, v3}, Lt10/h;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v3

    .line 393341
    check-cast v3, [J

    .line 393342
    .line 393343
    iput-object v3, v2, Lt10/h;->j:[J

    .line 393344
    .line 393345
    :cond_81
    :goto_81
    iget-object v2, p0, Lt10/j;->a:Lt10/h;

    .line 393346
    .line 393347
    iget-object v2, v2, Lt10/h;->j:[J

    .line 393348
    .line 393349
    if-nez v2, :cond_8e

    .line 393350
    .line 393351
    if-le v0, v1, :cond_8e

    .line 393352
    .line 393353
    const-string v0, "FrameInfoIsNull"

    .line 393354
    .line 393355
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    iget-object v0, p0, Lt10/j;->a:Lt10/h;

    .line 393359
    .line 393360
    iget-object v0, v0, Lt10/h;->h:Ljava/lang/Object;

    .line 393361
    .line 393362
    if-nez v0, :cond_99

    .line 393363
    .line 393364
    const-string v0, "CallbackQueueLockIsNull"

    .line 393365
    .line 393366
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    iget-object v0, p0, Lt10/j;->a:Lt10/h;

    .line 393370
    .line 393371
    iget-object v0, v0, Lt10/h;->i:[Ljava/lang/Object;

    .line 393372
    .line 393373
    if-nez v0, :cond_a4

    .line 393374
    .line 393375
    const-string v0, "callbackQueuesIsNull"

    .line 393376
    .line 393377
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 393378
    .line 393379
    .line 393380
    :cond_a4
    iget-object v0, p0, Lt10/j;->a:Lt10/h;

    .line 393381
    .line 393382
    iget-object v1, v0, Lt10/h;->i:[Ljava/lang/Object;

    .line 393383
    .line 393384
    const/4 v2, 0x0

    .line 393385
    aget-object v1, v1, v2

    .line 393386
    .line 393387
    const-string v3, "addCallbackLocked"

    .line 393388
    .line 393389
    const/4 v4, 0x3

    .line 393390
    new-array v4, v4, [Ljava/lang/Class;

    .line 393391
    .line 393392
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 393393
    .line 393394
    aput-object v5, v4, v2

    .line 393395
    .line 393396
    const-class v2, Ljava/lang/Object;

    .line 393397
    .line 393398
    const/4 v5, 0x1

    .line 393399
    aput-object v2, v4, v5

    .line 393400
    .line 393401
    const-class v2, Ljava/lang/Object;

    .line 393402
    .line 393403
    const/4 v6, 0x2

    .line 393404
    aput-object v2, v4, v6
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_be} :catch_d5

    .line 393405
    .line 393406
    :try_start_be
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v1

    .line 393410
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v1

    .line 393414
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c9} :catch_ca

    .line 393415
    .line 393416
    .line 393417
    goto :goto_cb

    .line 393418
    :catch_ca
    const/4 v1, 0x0

    .line 393419
    :goto_cb
    :try_start_cb
    iput-object v1, v0, Lt10/h;->k:Ljava/lang/reflect/Method;

    .line 393420
    .line 393421
    iget-object v0, p0, Lt10/j;->a:Lt10/h;

    .line 393422
    .line 393423
    iget-object v1, v0, Lt10/h;->o:Lt10/j$a;

    .line 393424
    .line 393425
    invoke-virtual {v0, v1}, Lt10/h;->b(Ljava/lang/Runnable;)V
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_d4} :catch_d5

    .line 393426
    .line 393427
    .line 393428
    goto :goto_db

    .line 393429
    :catch_d5
    move-exception v0

    .line 393430
    const-string v1, "MainThreadMonitor_fullFps"

    .line 393431
    .line 393432
    invoke-static {v0, v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393433
    .line 393434
    .line 393435
    :goto_db
    return-void
.end method


