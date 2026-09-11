## classes6/com/dragon/read/polaris/utils/PolarisTabPreloadManager.smali
# added=0 removed=0 changed=1

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 11

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393219
    const-string v2, "PolarisTabPreloadManage"

    .line 393221
    const-string v3, "init"

    .line 393223
    const-string v4, "growth"

    .line 393225
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393231
    move-result-object v1

    .line 393232
    sget-object v2, Lx31/f;->a:Ljava/lang/String;

    .line 393234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393237
    move-result v3

    .line 393238
    const/4 v4, 0x0

    .line 393239
    if-nez v3, :cond_1b

    .line 393241
    goto/16 :goto_a2

    .line 393243
    :cond_1b
    :try_start_1b
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393246
    move-result v2

    .line 393247
    const-string v3, "activity"

    .line 393249
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393252
    move-result-object v3

    .line 393253
    check-cast v3, Landroid/app/ActivityManager;

    .line 393255
    invoke-static {v3}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 393258
    move-result-object v3

    .line 393259
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393262
    move-result-object v3

    .line 393263
    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393266
    move-result v5

    .line 393267
    if-eqz v5, :cond_48

    .line 393269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393272
    move-result-object v5

    .line 393273
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 393275
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 393277
    if-ne v6, v2, :cond_2f

    .line 393279
    iget-object v2, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 393281
    sput-object v2, Lx31/f;->a:Ljava/lang/String;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_43} :catch_44

    .line 393283
    goto :goto_a2

    .line 393284
    :catch_44
    move-exception v2

    .line 393285
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 393288
    :cond_48
    const-string v2, "/proc/"

    .line 393290
    :try_start_4a
    new-instance v3, Ljava/io/BufferedReader;

    .line 393292
    new-instance v5, Ljava/io/InputStreamReader;

    .line 393294
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393296
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393298
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393301
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393304
    move-result v2

    .line 393305
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393308
    const-string v2, "/cmdline"

    .line 393310
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393316
    move-result-object v2

    .line 393317
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393319
    invoke-direct {v6, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393322
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393325
    move-result-object v6

    .line 393326
    const-string v7, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.news.common:settings-manager-v2:3.2.6-alpha.1-reading-26b18"

    .line 393328
    const/4 v8, 0x2

    .line 393329
    invoke-static {v7, v6, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393332
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393334
    invoke-direct {v6, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 393337
    const-string v2, "iso-8859-1"

    .line 393339
    invoke-direct {v5, v6, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 393342
    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_81
    .catchall {:try_start_4a .. :try_end_81} :catchall_98

    .line 393345
    :try_start_81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393347
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393350
    :goto_86
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 393353
    move-result v5

    .line 393354
    if-lez v5, :cond_91

    .line 393356
    int-to-char v5, v5

    .line 393357
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393360
    goto :goto_86

    .line 393361
    :cond_91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393364
    move-result-object v2
    :try_end_95
    .catchall {:try_start_81 .. :try_end_95} :catchall_96

    .line 393365
    goto :goto_9d

    .line 393366
    :catchall_96
    nop

    .line 393367
    goto :goto_9a

    .line 393368
    :catchall_98
    nop

    .line 393369
    move-object v3, v4

    .line 393370
    :goto_9a
    move-object v2, v4

    .line 393371
    if-eqz v3, :cond_a0

    .line 393373
    :goto_9d
    :try_start_9d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a0} :catch_a0

    .line 393376
    :catch_a0
    :cond_a0
    sput-object v2, Lx31/f;->a:Ljava/lang/String;

    .line 393378
    :goto_a2
    if-eqz v2, :cond_ad

    .line 393380
    const-string v3, ":"

    .line 393382
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393385
    move-result v3

    .line 393386
    if-eqz v3, :cond_ad

    .line 393388
    goto :goto_ba

    .line 393389
    :cond_ad
    if-eqz v2, :cond_ba

    .line 393391
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393394
    move-result-object v1

    .line 393395
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393398
    move-result v1

    .line 393399
    if-eqz v1, :cond_ba

    .line 393401
    const/4 v0, 0x1

    .line 393402
    :cond_ba
    :goto_ba
    if-eqz v0, :cond_cd

    .line 393404
    sget-object v5, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 393406
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 393409
    move-result-object v6

    .line 393410
    const/4 v7, 0x0

    .line 393411
    new-instance v8, Lcom/dragon/read/polaris/utils/PolarisTabPreloadManager$init$1;

    .line 393413
    invoke-direct {v8, v4}, Lcom/dragon/read/polaris/utils/PolarisTabPreloadManager$init$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 393416
    const/4 v9, 0x2

    .line 393417
    const/4 v10, 0x0

    .line 393418
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393421
    :cond_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 11

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393218
    .line 393219
    const-string v2, "PolarisTabPreloadManage"

    .line 393220
    .line 393221
    const-string v3, "init"

    .line 393222
    .line 393223
    const-string v4, "growth"

    .line 393224
    .line 393225
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    sget-object v2, Lx31/f;->a:Ljava/lang/String;

    .line 393233
    .line 393234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393235
    .line 393236
    .line 393237
    move-result v3

    .line 393238
    const/4 v4, 0x0

    .line 393239
    if-nez v3, :cond_1b

    .line 393240
    .line 393241
    goto/16 :goto_a2

    .line 393242
    .line 393243
    :cond_1b
    :try_start_1b
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393244
    .line 393245
    .line 393246
    move-result v2

    .line 393247
    const-string v3, "activity"

    .line 393248
    .line 393249
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v3

    .line 393253
    check-cast v3, Landroid/app/ActivityManager;

    .line 393254
    .line 393255
    invoke-static {v3}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v3

    .line 393263
    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393264
    .line 393265
    .line 393266
    move-result v5

    .line 393267
    if-eqz v5, :cond_48

    .line 393268
    .line 393269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v5

    .line 393273
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 393274
    .line 393275
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 393276
    .line 393277
    if-ne v6, v2, :cond_2f

    .line 393278
    .line 393279
    iget-object v2, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 393280
    .line 393281
    sput-object v2, Lx31/f;->a:Ljava/lang/String;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_43} :catch_44

    .line 393282
    .line 393283
    goto :goto_a2

    .line 393284
    :catch_44
    move-exception v2

    .line 393285
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 393286
    .line 393287
    .line 393288
    :cond_48
    const-string v2, "/proc/"

    .line 393289
    .line 393290
    :try_start_4a
    new-instance v3, Ljava/io/BufferedReader;

    .line 393291
    .line 393292
    new-instance v5, Ljava/io/InputStreamReader;

    .line 393293
    .line 393294
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393295
    .line 393296
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393302
    .line 393303
    .line 393304
    move-result v2

    .line 393305
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v2, "/cmdline"

    .line 393309
    .line 393310
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393318
    .line 393319
    invoke-direct {v6, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v6

    .line 393326
    const-string v7, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.news.common:settings-manager-v2:3.2.6-alpha.1-reading-26b18"

    .line 393327
    .line 393328
    const/4 v8, 0x2

    .line 393329
    invoke-static {v7, v6, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393330
    .line 393331
    .line 393332
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393333
    .line 393334
    invoke-direct {v6, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    const-string v2, "iso-8859-1"

    .line 393338
    .line 393339
    invoke-direct {v5, v6, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_81
    .catchall {:try_start_4a .. :try_end_81} :catchall_98

    .line 393343
    .line 393344
    .line 393345
    :try_start_81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393348
    .line 393349
    .line 393350
    :goto_86
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 393351
    .line 393352
    .line 393353
    move-result v5

    .line 393354
    if-lez v5, :cond_91

    .line 393355
    .line 393356
    int-to-char v5, v5

    .line 393357
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    goto :goto_86

    .line 393361
    :cond_91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v2
    :try_end_95
    .catchall {:try_start_81 .. :try_end_95} :catchall_96

    .line 393365
    goto :goto_9d

    .line 393366
    :catchall_96
    nop

    .line 393367
    goto :goto_9a

    .line 393368
    :catchall_98
    nop

    .line 393369
    move-object v3, v4

    .line 393370
    :goto_9a
    move-object v2, v4

    .line 393371
    if-eqz v3, :cond_a0

    .line 393372
    .line 393373
    :goto_9d
    :try_start_9d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a0} :catch_a0

    .line 393374
    .line 393375
    .line 393376
    :catch_a0
    :cond_a0
    sput-object v2, Lx31/f;->a:Ljava/lang/String;

    .line 393377
    .line 393378
    :goto_a2
    if-eqz v2, :cond_ad

    .line 393379
    .line 393380
    const-string v3, ":"

    .line 393381
    .line 393382
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393383
    .line 393384
    .line 393385
    move-result v3

    .line 393386
    if-eqz v3, :cond_ad

    .line 393387
    .line 393388
    goto :goto_ba

    .line 393389
    :cond_ad
    if-eqz v2, :cond_ba

    .line 393390
    .line 393391
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v1

    .line 393395
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393396
    .line 393397
    .line 393398
    move-result v1

    .line 393399
    if-eqz v1, :cond_ba

    .line 393400
    .line 393401
    const/4 v0, 0x1

    .line 393402
    :cond_ba
    :goto_ba
    if-eqz v0, :cond_cd

    .line 393403
    .line 393404
    sget-object v5, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 393405
    .line 393406
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v6

    .line 393410
    const/4 v7, 0x0

    .line 393411
    new-instance v8, Lcom/dragon/read/polaris/utils/PolarisTabPreloadManager$init$1;

    .line 393412
    .line 393413
    invoke-direct {v8, v4}, Lcom/dragon/read/polaris/utils/PolarisTabPreloadManager$init$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 393414
    .line 393415
    .line 393416
    const/4 v9, 0x2

    .line 393417
    const/4 v10, 0x0

    .line 393418
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393419
    .line 393420
    .line 393421
    :cond_cd
    return-void
.end method


