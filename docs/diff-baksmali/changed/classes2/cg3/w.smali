## classes2/cg3/w.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcg3/z;->a:Lcg3/z;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    const-string v0, "experience"

    .line 393223
    const-string v1, "AudioServiceRestartManager"

    .line 393225
    const/4 v2, 0x0

    .line 393226
    const/4 v3, 0x1

    .line 393227
    :try_start_b
    invoke-static {}, Lcg3/z;->a()V

    .line 393230
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 393233
    move-result-object v4

    .line 393234
    invoke-virtual {v4}, Lgy7/a;->isPlaying()Z

    .line 393237
    move-result v4

    .line 393238
    if-eqz v4, :cond_c6

    .line 393240
    sget v4, Lwx7/b;->d:I

    .line 393242
    sget-object v4, Lwx7/b$b;->a:Lwx7/b;

    .line 393244
    iget-boolean v4, v4, Lwx7/b;->b:Z

    .line 393246
    if-eqz v4, :cond_22

    .line 393248
    goto/16 :goto_c6

    .line 393250
    :cond_22
    sget v4, Lcg3/z;->b:I

    .line 393252
    sget-object v5, Lcg3/z;->c:Lkotlin/Lazy;

    .line 393254
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393257
    move-result-object v5

    .line 393258
    check-cast v5, Ljava/lang/Number;

    .line 393260
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 393263
    move-result v5

    .line 393264
    if-ge v4, v5, :cond_ab

    .line 393266
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393269
    move-result-object v4

    .line 393270
    const-string v5, "activity"

    .line 393272
    invoke-virtual {v4, v5}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393275
    move-result-object v4

    .line 393276
    check-cast v4, Landroid/app/ActivityManager;

    .line 393278
    if-eqz v4, :cond_5d

    .line 393280
    invoke-static {v4}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 393283
    move-result-object v4

    .line 393284
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393287
    move-result-object v4

    .line 393288
    :cond_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393291
    move-result v5

    .line 393292
    if-eqz v5, :cond_5d

    .line 393294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393297
    move-result-object v5

    .line 393298
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 393300
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 393302
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393305
    move-result v7

    .line 393306
    if-ne v6, v7, :cond_48

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    const/4 v5, 0x0

    .line 393310
    :goto_5e
    if-eqz v5, :cond_c6

    .line 393312
    iget v4, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 393314
    const/16 v6, 0x7d

    .line 393316
    if-le v4, v6, :cond_c6

    .line 393318
    sget v4, Lcg3/z;->b:I

    .line 393320
    add-int/2addr v4, v3

    .line 393321
    sput v4, Lcg3/z;->b:I

    .line 393323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393325
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393328
    const-string v6, "restartService restartTime="

    .line 393330
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    sget v6, Lcg3/z;->b:I

    .line 393335
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    move-result-object v4

    .line 393342
    new-array v6, v2, [Ljava/lang/Object;

    .line 393344
    invoke-static {v0, v1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393347
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig$a;

    .line 393349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;

    .line 393355
    move-result-object v4

    .line 393356
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;->destroyFirst:Z

    .line 393358
    if-eqz v4, :cond_98

    .line 393360
    sget-object v4, Lcom/xs/fm/player/base/component/service/FMPlayService;->m:Lcom/xs/fm/player/base/component/service/FMPlayService$c;

    .line 393362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393365
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;->h()V

    .line 393368
    :cond_98
    sget-object v4, Lcom/xs/fm/player/base/component/service/FMPlayService;->m:Lcom/xs/fm/player/base/component/service/FMPlayService$c;

    .line 393370
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393373
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;->f()V

    .line 393376
    new-instance v4, Lcg3/x;

    .line 393378
    invoke-direct {v4, v5}, Lcg3/x;-><init>(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 393381
    const-wide/16 v5, 0x1388

    .line 393383
    invoke-static {v4, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 393386
    goto :goto_c6

    .line 393387
    :cond_ab
    new-array v4, v2, [Ljava/lang/Object;

    .line 393389
    const-string v5, "cancelCheckTask"

    .line 393391
    invoke-static {v0, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393394
    sget-object v4, Lcg3/z;->f:Lcg3/w;

    .line 393396
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V
    :try_end_b7
    .catchall {:try_start_b .. :try_end_b7} :catchall_b8

    .line 393399
    goto :goto_c6

    .line 393400
    :catchall_b8
    move-exception v4

    .line 393401
    new-array v3, v3, [Ljava/lang/Object;

    .line 393403
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393406
    move-result-object v4

    .line 393407
    aput-object v4, v3, v2

    .line 393409
    const-string v2, "realRestartService error = %s"

    .line 393411
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393414
    :cond_c6
    :goto_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcg3/z;->a:Lcg3/z;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    const-string v0, "experience"

    .line 393222
    .line 393223
    const-string v1, "AudioServiceRestartManager"

    .line 393224
    .line 393225
    const/4 v2, 0x0

    .line 393226
    const/4 v3, 0x1

    .line 393227
    :try_start_b
    invoke-static {}, Lcg3/z;->a()V

    .line 393228
    .line 393229
    .line 393230
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v4

    .line 393234
    invoke-virtual {v4}, Lgy7/a;->isPlaying()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v4

    .line 393238
    if-eqz v4, :cond_c6

    .line 393239
    .line 393240
    sget v4, Lwx7/b;->d:I

    .line 393241
    .line 393242
    sget-object v4, Lwx7/b$b;->a:Lwx7/b;

    .line 393243
    .line 393244
    iget-boolean v4, v4, Lwx7/b;->b:Z

    .line 393245
    .line 393246
    if-eqz v4, :cond_22

    .line 393247
    .line 393248
    goto/16 :goto_c6

    .line 393249
    .line 393250
    :cond_22
    sget v4, Lcg3/z;->b:I

    .line 393251
    .line 393252
    sget-object v5, Lcg3/z;->c:Lkotlin/Lazy;

    .line 393253
    .line 393254
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v5

    .line 393258
    check-cast v5, Ljava/lang/Number;

    .line 393259
    .line 393260
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 393261
    .line 393262
    .line 393263
    move-result v5

    .line 393264
    if-ge v4, v5, :cond_ab

    .line 393265
    .line 393266
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v4

    .line 393270
    const-string v5, "activity"

    .line 393271
    .line 393272
    invoke-virtual {v4, v5}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v4

    .line 393276
    check-cast v4, Landroid/app/ActivityManager;

    .line 393277
    .line 393278
    if-eqz v4, :cond_5d

    .line 393279
    .line 393280
    invoke-static {v4}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v4

    .line 393284
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v4

    .line 393288
    :cond_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393289
    .line 393290
    .line 393291
    move-result v5

    .line 393292
    if-eqz v5, :cond_5d

    .line 393293
    .line 393294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v5

    .line 393298
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 393299
    .line 393300
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 393301
    .line 393302
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393303
    .line 393304
    .line 393305
    move-result v7

    .line 393306
    if-ne v6, v7, :cond_48

    .line 393307
    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    const/4 v5, 0x0

    .line 393310
    :goto_5e
    if-eqz v5, :cond_c6

    .line 393311
    .line 393312
    iget v4, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 393313
    .line 393314
    const/16 v6, 0x7d

    .line 393315
    .line 393316
    if-le v4, v6, :cond_c6

    .line 393317
    .line 393318
    sget v4, Lcg3/z;->b:I

    .line 393319
    .line 393320
    add-int/2addr v4, v3

    .line 393321
    sput v4, Lcg3/z;->b:I

    .line 393322
    .line 393323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    const-string v6, "restartService restartTime="

    .line 393329
    .line 393330
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    sget v6, Lcg3/z;->b:I

    .line 393334
    .line 393335
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v4

    .line 393342
    new-array v6, v2, [Ljava/lang/Object;

    .line 393343
    .line 393344
    invoke-static {v0, v1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    .line 393346
    .line 393347
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig$a;

    .line 393348
    .line 393349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    .line 393351
    .line 393352
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v4

    .line 393356
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/impl/ui/settings/AudioServiceRestartConfig;->destroyFirst:Z

    .line 393357
    .line 393358
    if-eqz v4, :cond_98

    .line 393359
    .line 393360
    sget-object v4, Lcom/xs/fm/player/base/component/service/FMPlayService;->m:Lcom/xs/fm/player/base/component/service/FMPlayService$c;

    .line 393361
    .line 393362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393363
    .line 393364
    .line 393365
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;->h()V

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    sget-object v4, Lcom/xs/fm/player/base/component/service/FMPlayService;->m:Lcom/xs/fm/player/base/component/service/FMPlayService$c;

    .line 393369
    .line 393370
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393371
    .line 393372
    .line 393373
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;->f()V

    .line 393374
    .line 393375
    .line 393376
    new-instance v4, Lcg3/x;

    .line 393377
    .line 393378
    invoke-direct {v4, v5}, Lcg3/x;-><init>(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 393379
    .line 393380
    .line 393381
    const-wide/16 v5, 0x1388

    .line 393382
    .line 393383
    invoke-static {v4, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 393384
    .line 393385
    .line 393386
    goto :goto_c6

    .line 393387
    :cond_ab
    new-array v4, v2, [Ljava/lang/Object;

    .line 393388
    .line 393389
    const-string v5, "cancelCheckTask"

    .line 393390
    .line 393391
    invoke-static {v0, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393392
    .line 393393
    .line 393394
    sget-object v4, Lcg3/z;->f:Lcg3/w;

    .line 393395
    .line 393396
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V
    :try_end_b7
    .catchall {:try_start_b .. :try_end_b7} :catchall_b8

    .line 393397
    .line 393398
    .line 393399
    goto :goto_c6

    .line 393400
    :catchall_b8
    move-exception v4

    .line 393401
    new-array v3, v3, [Ljava/lang/Object;

    .line 393402
    .line 393403
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v4

    .line 393407
    aput-object v4, v3, v2

    .line 393408
    .line 393409
    const-string v2, "realRestartService error = %s"

    .line 393410
    .line 393411
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393412
    .line 393413
    .line 393414
    :cond_c6
    :goto_c6
    return-void
.end method


