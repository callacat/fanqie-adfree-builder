## classes18/u61/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/platform/godzilla/plugin/a;-><init>()V

    .line 65539
    const-string v0, "double_turbo_quicken_engine"

    .line 65541
    iput-object v0, p0, Lu61/b;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/platform/godzilla/plugin/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "double_turbo_quicken_engine"

    .line 65540
    .line 65541
    iput-object v0, p0, Lu61/b;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final c(Landroid/app/Application;)V
[MOD-CHANGED]
.method public final c(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16777216
    sget-object p1, Lcom/bytedance/platform/godzilla/plugin/PluginState;->INITIALIZED:Lcom/bytedance/platform/godzilla/plugin/PluginState;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16777216
    sget-object p1, Lcom/bytedance/platform/godzilla/plugin/PluginState;->INITIALIZED:Lcom/bytedance/platform/godzilla/plugin/PluginState;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/platform/godzilla/plugin/PluginState;->INITIALIZED:Lcom/bytedance/platform/godzilla/plugin/PluginState;

    .line 393218
    iget-object v0, p0, Lu61/b;->a:Ljava/lang/String;

    .line 393220
    sget v1, Lx61/e;->a:I

    .line 393222
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393224
    const/16 v2, 0x1a

    .line 393226
    const/4 v3, 0x0

    .line 393227
    const/4 v4, 0x1

    .line 393228
    const-string v5, "android.app.QueuedWork"

    .line 393230
    if-ge v1, v2, :cond_43

    .line 393232
    sget v0, Lx61/d;->a:I

    .line 393234
    :try_start_12
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393237
    move-result-object v0

    .line 393238
    const-string/jumbo v1, "sPendingWorkFinishers"

    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393244
    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1d} :catch_37

    .line 393245
    :try_start_1d
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393248
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393251
    move-result-object v1

    .line 393252
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_26} :catch_34

    .line 393254
    if-eqz v1, :cond_d0

    .line 393256
    :try_start_28
    new-instance v2, Lcom/bytedance/platform/godzilla/anr/sp/ConcurrentLinkedQueueProxy;

    .line 393258
    invoke-direct {v2, v1}, Lcom/bytedance/platform/godzilla/anr/sp/ConcurrentLinkedQueueProxy;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 393261
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_30} :catch_32

    .line 393264
    goto/16 :goto_d0

    .line 393266
    :catch_32
    nop

    .line 393267
    goto :goto_3a

    .line 393268
    :catch_34
    nop

    .line 393269
    move-object v1, v3

    .line 393270
    goto :goto_3a

    .line 393271
    :catch_37
    nop

    .line 393272
    move-object v0, v3

    .line 393273
    move-object v1, v0

    .line 393274
    :goto_3a
    if-eqz v1, :cond_d0

    .line 393276
    if-eqz v0, :cond_d0

    .line 393278
    :try_start_3e
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_d0

    .line 393281
    goto/16 :goto_d0

    .line 393283
    :cond_43
    sget-object v2, Lx61/c;->a:Landroid/os/Handler;

    .line 393285
    const/16 v2, 0x1e

    .line 393287
    if-le v1, v2, :cond_4b

    .line 393289
    goto/16 :goto_d0

    .line 393291
    :cond_4b
    :try_start_4b
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393294
    move-result-object v1

    .line 393295
    const-string/jumbo v2, "sFinishers"

    .line 393298
    invoke-static {v1, v2}, Li71/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393301
    move-result-object v2

    .line 393302
    if-nez v2, :cond_5a

    .line 393304
    goto/16 :goto_d0

    .line 393306
    :cond_5a
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393309
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    move-result-object v5

    .line 393313
    check-cast v5, Ljava/util/LinkedList;

    .line 393315
    if-eqz v5, :cond_6d

    .line 393317
    new-instance v6, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForFinishers;

    .line 393319
    invoke-direct {v6, v5}, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForFinishers;-><init>(Ljava/util/LinkedList;)V

    .line 393322
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393325
    :cond_6d
    const-string/jumbo v2, "sWork"

    .line 393328
    invoke-static {v1, v2}, Li71/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393331
    move-result-object v2

    .line 393332
    if-nez v2, :cond_77

    .line 393334
    goto :goto_d0

    .line 393335
    :cond_77
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393338
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393341
    move-result-object v5

    .line 393342
    check-cast v5, Ljava/util/LinkedList;

    .line 393344
    if-eqz v5, :cond_8c

    .line 393346
    new-instance v6, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;

    .line 393348
    invoke-direct {v6, v0, v5}, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 393351
    sput-object v6, Lx61/c;->b:Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;

    .line 393353
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393356
    :cond_8c
    const-string v0, "getHandler"

    .line 393358
    const/4 v2, 0x0

    .line 393359
    new-array v3, v2, [Ljava/lang/Class;

    .line 393361
    invoke-static {v1, v0, v3}, Li71/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393364
    move-result-object v0

    .line 393365
    if-nez v0, :cond_98

    .line 393367
    goto :goto_d0

    .line 393368
    :cond_98
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393371
    new-array v1, v2, [Ljava/lang/Object;

    .line 393373
    invoke-static {v0, v1}, Lx61/c;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393376
    move-result-object v0

    .line 393377
    check-cast v0, Landroid/os/Handler;

    .line 393379
    sput-object v0, Lx61/c;->a:Landroid/os/Handler;
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_a5} :catch_d0

    .line 393381
    if-nez v0, :cond_a8

    .line 393383
    goto :goto_d0

    .line 393384
    :cond_a8
    :try_start_a8
    const-class v1, Landroid/os/Handler;

    .line 393386
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393389
    move-result-object v1

    .line 393390
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393393
    move-result-object v1

    .line 393394
    const-string v2, "mCallback"

    .line 393396
    invoke-static {v1, v2}, Li71/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393399
    move-result-object v1

    .line 393400
    if-nez v1, :cond_bb

    .line 393402
    goto :goto_d0

    .line 393403
    :cond_bb
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393406
    new-instance v2, Lx61/b;

    .line 393408
    invoke-direct {v2}, Lx61/b;-><init>()V

    .line 393411
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c6
    .catch Ljava/lang/IllegalAccessException; {:try_start_a8 .. :try_end_c6} :catch_cc
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a8 .. :try_end_c6} :catch_c7
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_c6} :catch_d0

    .line 393414
    goto :goto_d0

    .line 393415
    :catch_c7
    move-exception v0

    .line 393416
    :try_start_c8
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 393419
    goto :goto_d0

    .line 393420
    :catch_cc
    move-exception v0

    .line 393421
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_d0} :catch_d0

    .line 393424
    :catch_d0
    :cond_d0
    :goto_d0
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 393427
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/platform/godzilla/plugin/PluginState;->INITIALIZED:Lcom/bytedance/platform/godzilla/plugin/PluginState;

    .line 393217
    .line 393218
    iget-object v0, p0, Lu61/b;->a:Ljava/lang/String;

    .line 393219
    .line 393220
    sget v1, Lx61/e;->a:I

    .line 393221
    .line 393222
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393223
    .line 393224
    const/16 v2, 0x1a

    .line 393225
    .line 393226
    const/4 v3, 0x0

    .line 393227
    const/4 v4, 0x1

    .line 393228
    const-string v5, "android.app.QueuedWork"

    .line 393229
    .line 393230
    if-ge v1, v2, :cond_43

    .line 393231
    .line 393232
    sget v0, Lx61/d;->a:I

    .line 393233
    .line 393234
    :try_start_12
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    const-string/jumbo v1, "sPendingWorkFinishers"

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1d} :catch_37

    .line 393245
    :try_start_1d
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_26} :catch_34

    .line 393253
    .line 393254
    if-eqz v1, :cond_d0

    .line 393255
    .line 393256
    :try_start_28
    new-instance v2, Lcom/bytedance/platform/godzilla/anr/sp/ConcurrentLinkedQueueProxy;

    .line 393257
    .line 393258
    invoke-direct {v2, v1}, Lcom/bytedance/platform/godzilla/anr/sp/ConcurrentLinkedQueueProxy;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_30} :catch_32

    .line 393262
    .line 393263
    .line 393264
    goto/16 :goto_d0

    .line 393265
    .line 393266
    :catch_32
    nop

    .line 393267
    goto :goto_3a

    .line 393268
    :catch_34
    nop

    .line 393269
    move-object v1, v3

    .line 393270
    goto :goto_3a

    .line 393271
    :catch_37
    nop

    .line 393272
    move-object v0, v3

    .line 393273
    move-object v1, v0

    .line 393274
    :goto_3a
    if-eqz v1, :cond_d0

    .line 393275
    .line 393276
    if-eqz v0, :cond_d0

    .line 393277
    .line 393278
    :try_start_3e
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_d0

    .line 393279
    .line 393280
    .line 393281
    goto/16 :goto_d0

    .line 393282
    .line 393283
    :cond_43
    sget-object v2, Lx61/c;->a:Landroid/os/Handler;

    .line 393284
    .line 393285
    const/16 v2, 0x1e

    .line 393286
    .line 393287
    if-le v1, v2, :cond_4b

    .line 393288
    .line 393289
    goto/16 :goto_d0

    .line 393290
    .line 393291
    :cond_4b
    :try_start_4b
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    const-string/jumbo v2, "sFinishers"

    .line 393296
    .line 393297
    .line 393298
    invoke-static {v1, v2}, Li71/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    if-nez v2, :cond_5a

    .line 393303
    .line 393304
    goto/16 :goto_d0

    .line 393305
    .line 393306
    :cond_5a
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v5

    .line 393313
    check-cast v5, Ljava/util/LinkedList;

    .line 393314
    .line 393315
    if-eqz v5, :cond_6d

    .line 393316
    .line 393317
    new-instance v6, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForFinishers;

    .line 393318
    .line 393319
    invoke-direct {v6, v5}, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForFinishers;-><init>(Ljava/util/LinkedList;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393323
    .line 393324
    .line 393325
    :cond_6d
    const-string/jumbo v2, "sWork"

    .line 393326
    .line 393327
    .line 393328
    invoke-static {v1, v2}, Li71/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    if-nez v2, :cond_77

    .line 393333
    .line 393334
    goto :goto_d0

    .line 393335
    :cond_77
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v5

    .line 393342
    check-cast v5, Ljava/util/LinkedList;

    .line 393343
    .line 393344
    if-eqz v5, :cond_8c

    .line 393345
    .line 393346
    new-instance v6, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;

    .line 393347
    .line 393348
    invoke-direct {v6, v0, v5}, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 393349
    .line 393350
    .line 393351
    sput-object v6, Lx61/c;->b:Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;

    .line 393352
    .line 393353
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    const-string v0, "getHandler"

    .line 393357
    .line 393358
    const/4 v2, 0x0

    .line 393359
    new-array v3, v2, [Ljava/lang/Class;

    .line 393360
    .line 393361
    invoke-static {v1, v0, v3}, Li71/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    if-nez v0, :cond_98

    .line 393366
    .line 393367
    goto :goto_d0

    .line 393368
    :cond_98
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393369
    .line 393370
    .line 393371
    new-array v1, v2, [Ljava/lang/Object;

    .line 393372
    .line 393373
    invoke-static {v0, v1}, Lx61/c;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    check-cast v0, Landroid/os/Handler;

    .line 393378
    .line 393379
    sput-object v0, Lx61/c;->a:Landroid/os/Handler;
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_a5} :catch_d0

    .line 393380
    .line 393381
    if-nez v0, :cond_a8

    .line 393382
    .line 393383
    goto :goto_d0

    .line 393384
    :cond_a8
    :try_start_a8
    const-class v1, Landroid/os/Handler;

    .line 393385
    .line 393386
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v1

    .line 393390
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v1

    .line 393394
    const-string v2, "mCallback"

    .line 393395
    .line 393396
    invoke-static {v1, v2}, Li71/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v1

    .line 393400
    if-nez v1, :cond_bb

    .line 393401
    .line 393402
    goto :goto_d0

    .line 393403
    :cond_bb
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393404
    .line 393405
    .line 393406
    new-instance v2, Lx61/b;

    .line 393407
    .line 393408
    invoke-direct {v2}, Lx61/b;-><init>()V

    .line 393409
    .line 393410
    .line 393411
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c6
    .catch Ljava/lang/IllegalAccessException; {:try_start_a8 .. :try_end_c6} :catch_cc
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a8 .. :try_end_c6} :catch_c7
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_c6} :catch_d0

    .line 393412
    .line 393413
    .line 393414
    goto :goto_d0

    .line 393415
    :catch_c7
    move-exception v0

    .line 393416
    :try_start_c8
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 393417
    .line 393418
    .line 393419
    goto :goto_d0

    .line 393420
    :catch_cc
    move-exception v0

    .line 393421
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_d0} :catch_d0

    .line 393422
    .line 393423
    .line 393424
    :catch_d0
    :cond_d0
    :goto_d0
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 393425
    .line 393426
    .line 393427
    return-void
.end method


