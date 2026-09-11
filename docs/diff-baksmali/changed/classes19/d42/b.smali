## classes19/d42/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld42/c;Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Ld42/c;Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ld42/b;->b:Ld42/c;

    .line 33619970
    iput-object p2, p0, Ld42/b;->a:Landroid/app/Application;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld42/c;Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ld42/b;->b:Ld42/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ld42/b;->a:Landroid/app/Application;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final queueIdle()Z
[MOD-CHANGED]
.method public final queueIdle()Z
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Ld42/b;->b:Ld42/c;

    .line 393218
    iget-object v1, p0, Ld42/b;->a:Landroid/app/Application;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    const-string v2, "activity"

    .line 393225
    const/4 v3, 0x0

    .line 393226
    const/4 v4, 0x1

    .line 393227
    :try_start_b
    const-class v5, Landroid/app/Application;

    .line 393229
    const-string v6, "mLoadedApk"

    .line 393231
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393234
    move-result-object v5

    .line 393235
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393238
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393241
    move-result-object v5

    .line 393242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    move-result-object v6

    .line 393246
    const-string v7, "mActivityThread"

    .line 393248
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393251
    move-result-object v6

    .line 393252
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393255
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393258
    move-result-object v5

    .line 393259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    move-result-object v6

    .line 393263
    const-string v7, "mActivities"

    .line 393265
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393268
    move-result-object v6

    .line 393269
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393272
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    move-result-object v5

    .line 393276
    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393279
    move-result-object v1

    .line 393280
    check-cast v1, Landroid/app/ActivityManager;

    .line 393282
    invoke-static {v1}, Ld42/c;->b(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 393285
    move-result-object v6

    .line 393286
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393289
    move-result-object v6

    .line 393290
    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 393292
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 393294
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 393297
    move-result-object v6

    .line 393298
    invoke-static {v1}, Ld42/c;->b(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 393301
    move-result-object v1

    .line 393302
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393305
    move-result-object v1

    .line 393306
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 393308
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    .line 393310
    iput v1, v0, Ld42/c;->b:I

    .line 393312
    instance-of v0, v5, Ljava/util/Map;

    .line 393314
    if-eqz v0, :cond_aa

    .line 393316
    check-cast v5, Ljava/util/Map;

    .line 393318
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393321
    move-result-object v0

    .line 393322
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393325
    move-result-object v0

    .line 393326
    :cond_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393329
    move-result v1

    .line 393330
    if-eqz v1, :cond_aa

    .line 393332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393335
    move-result-object v1

    .line 393336
    check-cast v1, Ljava/util/Map$Entry;

    .line 393338
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393341
    move-result-object v1

    .line 393342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    move-result-object v5

    .line 393346
    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393349
    move-result-object v5

    .line 393350
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393353
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    move-result-object v1

    .line 393357
    check-cast v1, Landroid/app/Activity;

    .line 393359
    if-eqz v1, :cond_6e

    .line 393361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393364
    move-result-object v5

    .line 393365
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393368
    move-result-object v5

    .line 393369
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393372
    move-result v7

    .line 393373
    if-nez v7, :cond_6e

    .line 393375
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393378
    move-result v5
    :try_end_a3
    .catchall {:try_start_b .. :try_end_a3} :catchall_a6

    .line 393379
    if-eqz v5, :cond_6e

    .line 393381
    goto :goto_ab

    .line 393382
    :catchall_a6
    move-exception v0

    .line 393383
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393386
    :cond_aa
    const/4 v1, 0x0

    .line 393387
    :goto_ab
    if-eqz v1, :cond_e3

    .line 393389
    iget-object v0, p0, Ld42/b;->b:Ld42/c;

    .line 393391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393394
    invoke-static {v1}, Ld42/c;->h(Landroid/app/Activity;)Z

    .line 393397
    move-result v0

    .line 393398
    if-eqz v0, :cond_b9

    .line 393400
    return v3

    .line 393401
    :cond_b9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393403
    sget v0, Lf42/a;->a:I

    .line 393405
    iget-object v0, p0, Ld42/b;->b:Ld42/c;

    .line 393407
    iget-object v0, v0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 393409
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 393412
    move-result v0

    .line 393413
    if-nez v0, :cond_e3

    .line 393415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393417
    iget-object v0, p0, Ld42/b;->b:Ld42/c;

    .line 393419
    iget-object v0, v0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 393421
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393424
    iget-object v0, p0, Ld42/b;->b:Ld42/c;

    .line 393426
    iget-boolean v2, v0, Ld42/c;->c:Z

    .line 393428
    if-nez v2, :cond_d9

    .line 393430
    invoke-virtual {v0, v1}, Ld42/c;->a(Landroid/app/Activity;)V

    .line 393433
    :cond_d9
    iget-object v0, p0, Ld42/b;->b:Ld42/c;

    .line 393435
    iget v1, v0, Ld42/c;->b:I

    .line 393437
    if-le v1, v4, :cond_e1

    .line 393439
    iput v1, v0, Ld42/c;->a:I

    .line 393441
    :cond_e1
    iput-boolean v4, v0, Ld42/c;->e:Z

    .line 393443
    :cond_e3
    return v3
.end method

[INNER-ORIGINAL]
.method public final queueIdle()Z
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Ld42/b;->b:Ld42/c;

    .line 393217
    .line 393218
    iget-object v1, p0, Ld42/b;->a:Landroid/app/Application;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    const-string v2, "activity"

    .line 393224
    .line 393225
    const/4 v3, 0x0

    .line 393226
    const/4 v4, 0x1

    .line 393227
    :try_start_b
    const-class v5, Landroid/app/Application;

    .line 393228
    .line 393229
    const-string v6, "mLoadedApk"

    .line 393230
    .line 393231
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v5

    .line 393235
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v5

    .line 393242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v6

    .line 393246
    const-string v7, "mActivityThread"

    .line 393247
    .line 393248
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v6

    .line 393252
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v5

    .line 393259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v6

    .line 393263
    const-string v7, "mActivities"

    .line 393264
    .line 393265
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v6

    .line 393269
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v5

    .line 393276
    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    check-cast v1, Landroid/app/ActivityManager;

    .line 393281
    .line 393282
    invoke-static {v1}, Ld42/c;->b(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v6

    .line 393286
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v6

    .line 393290
    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 393291
    .line 393292
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 393293
    .line 393294
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v6

    .line 393298
    invoke-static {v1}, Ld42/c;->b(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 393307
    .line 393308
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    .line 393309
    .line 393310
    iput v1, v0, Ld42/c;->b:I

    .line 393311
    .line 393312
    instance-of v0, v5, Ljava/util/Map;

    .line 393313
    .line 393314
    if-eqz v0, :cond_aa

    .line 393315
    .line 393316
    check-cast v5, Ljava/util/Map;

    .line 393317
    .line 393318
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    :cond_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393327
    .line 393328
    .line 393329
    move-result v1

    .line 393330
    if-eqz v1, :cond_aa

    .line 393331
    .line 393332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    check-cast v1, Ljava/util/Map$Entry;

    .line 393337
    .line 393338
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v5

    .line 393346
    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v5

    .line 393350
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    check-cast v1, Landroid/app/Activity;

    .line 393358
    .line 393359
    if-eqz v1, :cond_6e

    .line 393360
    .line 393361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v5

    .line 393365
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v5

    .line 393369
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393370
    .line 393371
    .line 393372
    move-result v7

    .line 393373
    if-nez v7, :cond_6e

    .line 393374
    .line 393375
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393376
    .line 393377
    .line 393378
    move-result v5
    :try_end_a3
    .catchall {:try_start_b .. :try_end_a3} :catchall_a6

    .line 393379
    if-eqz v5, :cond_6e

    .line 393380
    .line 393381
    goto :goto_ab

    .line 393382
    :catchall_a6
    move-exception v0

    .line 393383
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393384
    .line 393385
    .line 393386
    :cond_aa
    const/4 v1, 0x0

    .line 393387
    :goto_ab
    if-eqz v1, :cond_e3

    .line 393388
    .line 393389
    iget-object v0, p0, Ld42/b;->b:Ld42/c;

    .line 393390
    .line 393391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393392
    .line 393393
    .line 393394
    invoke-static {v1}, Ld42/c;->h(Landroid/app/Activity;)Z

    .line 393395
    .line 393396
    .line 393397
    move-result v0

    .line 393398
    if-eqz v0, :cond_b9

    .line 393399
    .line 393400
    return v3

    .line 393401
    :cond_b9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393402
    .line 393403
    sget v0, Lf42/a;->a:I

    .line 393404
    .line 393405
    iget-object v0, p0, Ld42/b;->b:Ld42/c;

    .line 393406
    .line 393407
    iget-object v0, v0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 393408
    .line 393409
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 393410
    .line 393411
    .line 393412
    move-result v0

    .line 393413
    if-nez v0, :cond_e3

    .line 393414
    .line 393415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    iget-object v0, p0, Ld42/b;->b:Ld42/c;

    .line 393418
    .line 393419
    iget-object v0, v0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 393420
    .line 393421
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393422
    .line 393423
    .line 393424
    iget-object v0, p0, Ld42/b;->b:Ld42/c;

    .line 393425
    .line 393426
    iget-boolean v2, v0, Ld42/c;->c:Z

    .line 393427
    .line 393428
    if-nez v2, :cond_d9

    .line 393429
    .line 393430
    invoke-virtual {v0, v1}, Ld42/c;->a(Landroid/app/Activity;)V

    .line 393431
    .line 393432
    .line 393433
    :cond_d9
    iget-object v0, p0, Ld42/b;->b:Ld42/c;

    .line 393434
    .line 393435
    iget v1, v0, Ld42/c;->b:I

    .line 393436
    .line 393437
    if-le v1, v4, :cond_e1

    .line 393438
    .line 393439
    iput v1, v0, Ld42/c;->a:I

    .line 393440
    .line 393441
    :cond_e1
    iput-boolean v4, v0, Ld42/c;->e:Z

    .line 393442
    .line 393443
    :cond_e3
    return v3
.end method


