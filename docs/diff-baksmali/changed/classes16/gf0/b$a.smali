## classes16/gf0/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgf0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lgf0/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgf0/b$a;->a:Lgf0/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgf0/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgf0/b$a;->a:Lgf0/b;

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
    iget-object v0, p0, Lgf0/b$a;->a:Lgf0/b;

    .line 393218
    iget-object v1, v0, Lgf0/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393220
    const/4 v2, 0x1

    .line 393221
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 393224
    move-result v1

    .line 393225
    if-eqz v1, :cond_d

    .line 393227
    goto/16 :goto_d1

    .line 393229
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393231
    const-string v2, "init is called in "

    .line 393233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    iget-object v2, v0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 393238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393244
    move-result-object v1

    .line 393245
    const-string v2, "CrossProcessHelper"

    .line 393247
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393250
    sget-boolean v1, Lgf0/b;->j:Z

    .line 393252
    if-nez v1, :cond_2d

    .line 393254
    const-string v0, "sEnableCrossProcess is false,do nothing"

    .line 393256
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393259
    goto/16 :goto_d1

    .line 393261
    :cond_2d
    iget-object v1, v0, Lgf0/b;->a:Ljava/util/Map;

    .line 393263
    check-cast v1, Ljava/util/HashMap;

    .line 393265
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393268
    move-result-object v1

    .line 393269
    iget-object v3, v0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 393271
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393274
    move-result v1

    .line 393275
    if-nez v1, :cond_3f

    .line 393277
    goto/16 :goto_d1

    .line 393279
    :cond_3f
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393282
    move-result-object v1

    .line 393283
    check-cast v1, Lpf0/b;

    .line 393285
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 393288
    move-result-object v1

    .line 393289
    check-cast v1, Lqf0/c;

    .line 393291
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 393294
    move-result-object v1

    .line 393295
    iget-object v1, v1, Lef0/c;->a:Landroid/app/Application;

    .line 393297
    new-instance v3, Ljava/util/ArrayList;

    .line 393299
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393302
    :try_start_56
    invoke-static {v1}, Ldq7/g;->A(Landroid/content/Context;)Z

    .line 393305
    move-result v1

    .line 393306
    if-nez v1, :cond_62

    .line 393308
    const-string v1, "[getProcessList]return empty list because cur is not active user"

    .line 393310
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393313
    goto :goto_88

    .line 393314
    :cond_62
    invoke-static {}, Ldq7/g;->v()Ljava/util/List;

    .line 393317
    move-result-object v1

    .line 393318
    if-nez v1, :cond_69

    .line 393320
    goto :goto_88

    .line 393321
    :cond_69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393324
    move-result-object v1

    .line 393325
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393328
    move-result v4

    .line 393329
    if-eqz v4, :cond_88

    .line 393331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393334
    move-result-object v4

    .line 393335
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 393337
    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 393339
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7e
    .catchall {:try_start_56 .. :try_end_7e} :catchall_7f

    .line 393342
    goto :goto_6d

    .line 393343
    :catchall_7f
    move-exception v1

    .line 393344
    const-string v4, "[getProcessList]exception "

    .line 393346
    invoke-static {v2, v4, v1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393349
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393352
    :cond_88
    :goto_88
    iget-object v1, v0, Lgf0/b;->c:Landroid/content/Context;

    .line 393354
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393357
    move-result-object v1

    .line 393358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393360
    const-string v5, "process list size:"

    .line 393362
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393365
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393368
    move-result v5

    .line 393369
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393375
    move-result-object v4

    .line 393376
    invoke-static {v2, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393379
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393382
    move-result-object v3

    .line 393383
    :cond_a7
    :goto_a7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393386
    move-result v4

    .line 393387
    if-eqz v4, :cond_d1

    .line 393389
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393392
    move-result-object v4

    .line 393393
    check-cast v4, Ljava/lang/String;

    .line 393395
    invoke-static {v4, v1}, Lcom/bytedance/common/model/ProcessEnum;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/model/ProcessEnum;

    .line 393398
    move-result-object v4

    .line 393399
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393401
    const-string v6, "itemProcess is "

    .line 393403
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393406
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393409
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393412
    move-result-object v5

    .line 393413
    invoke-static {v2, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393416
    iget-object v5, v0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 393418
    if-eq v5, v4, :cond_a7

    .line 393420
    const/4 v5, 0x0

    .line 393421
    invoke-virtual {v0, v4, v5}, Lgf0/b;->b(Lcom/bytedance/common/model/ProcessEnum;Z)V

    .line 393424
    goto :goto_a7

    .line 393425
    :cond_d1
    :goto_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lgf0/b$a;->a:Lgf0/b;

    .line 393217
    .line 393218
    iget-object v1, v0, Lgf0/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393219
    .line 393220
    const/4 v2, 0x1

    .line 393221
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 393222
    .line 393223
    .line 393224
    move-result v1

    .line 393225
    if-eqz v1, :cond_d

    .line 393226
    .line 393227
    goto/16 :goto_d1

    .line 393228
    .line 393229
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    const-string v2, "init is called in "

    .line 393232
    .line 393233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    iget-object v2, v0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 393237
    .line 393238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    const-string v2, "CrossProcessHelper"

    .line 393246
    .line 393247
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    sget-boolean v1, Lgf0/b;->j:Z

    .line 393251
    .line 393252
    if-nez v1, :cond_2d

    .line 393253
    .line 393254
    const-string v0, "sEnableCrossProcess is false,do nothing"

    .line 393255
    .line 393256
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    goto/16 :goto_d1

    .line 393260
    .line 393261
    :cond_2d
    iget-object v1, v0, Lgf0/b;->a:Ljava/util/Map;

    .line 393262
    .line 393263
    check-cast v1, Ljava/util/HashMap;

    .line 393264
    .line 393265
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    iget-object v3, v0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 393270
    .line 393271
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393272
    .line 393273
    .line 393274
    move-result v1

    .line 393275
    if-nez v1, :cond_3f

    .line 393276
    .line 393277
    goto/16 :goto_d1

    .line 393278
    .line 393279
    :cond_3f
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    check-cast v1, Lpf0/b;

    .line 393284
    .line 393285
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    check-cast v1, Lqf0/c;

    .line 393290
    .line 393291
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    iget-object v1, v1, Lef0/c;->a:Landroid/app/Application;

    .line 393296
    .line 393297
    new-instance v3, Ljava/util/ArrayList;

    .line 393298
    .line 393299
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    :try_start_56
    invoke-static {v1}, Ldq7/g;->A(Landroid/content/Context;)Z

    .line 393303
    .line 393304
    .line 393305
    move-result v1

    .line 393306
    if-nez v1, :cond_62

    .line 393307
    .line 393308
    const-string v1, "[getProcessList]return empty list because cur is not active user"

    .line 393309
    .line 393310
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    goto :goto_88

    .line 393314
    :cond_62
    invoke-static {}, Ldq7/g;->v()Ljava/util/List;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    if-nez v1, :cond_69

    .line 393319
    .line 393320
    goto :goto_88

    .line 393321
    :cond_69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393326
    .line 393327
    .line 393328
    move-result v4

    .line 393329
    if-eqz v4, :cond_88

    .line 393330
    .line 393331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v4

    .line 393335
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 393336
    .line 393337
    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 393338
    .line 393339
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7e
    .catchall {:try_start_56 .. :try_end_7e} :catchall_7f

    .line 393340
    .line 393341
    .line 393342
    goto :goto_6d

    .line 393343
    :catchall_7f
    move-exception v1

    .line 393344
    const-string v4, "[getProcessList]exception "

    .line 393345
    .line 393346
    invoke-static {v2, v4, v1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    :goto_88
    iget-object v1, v0, Lgf0/b;->c:Landroid/content/Context;

    .line 393353
    .line 393354
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    const-string v5, "process list size:"

    .line 393361
    .line 393362
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393366
    .line 393367
    .line 393368
    move-result v5

    .line 393369
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v4

    .line 393376
    invoke-static {v2, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v3

    .line 393383
    :cond_a7
    :goto_a7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393384
    .line 393385
    .line 393386
    move-result v4

    .line 393387
    if-eqz v4, :cond_d1

    .line 393388
    .line 393389
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v4

    .line 393393
    check-cast v4, Ljava/lang/String;

    .line 393394
    .line 393395
    invoke-static {v4, v1}, Lcom/bytedance/common/model/ProcessEnum;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/model/ProcessEnum;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v4

    .line 393399
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393400
    .line 393401
    const-string v6, "itemProcess is "

    .line 393402
    .line 393403
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393404
    .line 393405
    .line 393406
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393407
    .line 393408
    .line 393409
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v5

    .line 393413
    invoke-static {v2, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393414
    .line 393415
    .line 393416
    iget-object v5, v0, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 393417
    .line 393418
    if-eq v5, v4, :cond_a7

    .line 393419
    .line 393420
    const/4 v5, 0x0

    .line 393421
    invoke-virtual {v0, v4, v5}, Lgf0/b;->b(Lcom/bytedance/common/model/ProcessEnum;Z)V

    .line 393422
    .line 393423
    .line 393424
    goto :goto_a7

    .line 393425
    :cond_d1
    :goto_d1
    return-void
.end method


