## classes18/li1/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "PATH_TRAVERSAL_INTERCEPT_ENABLED"

    .line 393222
    const/4 v2, 0x0

    .line 393223
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 393226
    move-result v0

    .line 393227
    const/4 v1, 0x1

    .line 393228
    if-eqz v0, :cond_13

    .line 393230
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 393232
    invoke-virtual {v0, v1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnableIntercept(Z)V

    .line 393235
    :cond_13
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 393238
    move-result-object v0

    .line 393239
    const-string v3, "PATH_TRAVERSAL_FILE_INTERCEPT_ENABLED"

    .line 393241
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 393244
    move-result v0

    .line 393245
    if-eqz v0, :cond_24

    .line 393247
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 393249
    invoke-virtual {v0, v1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnableFileIntercept(Z)V

    .line 393252
    :cond_24
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 393255
    move-result-object v0

    .line 393256
    const-string v3, "PATH_TRAVERSAL_FILE_READER_INTERCEPT_ENABLED"

    .line 393258
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 393261
    move-result v0

    .line 393262
    if-eqz v0, :cond_35

    .line 393264
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 393266
    invoke-virtual {v0, v1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnableFileReaderIntercept(Z)V

    .line 393269
    :cond_35
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 393272
    move-result-object v0

    .line 393273
    const-string v3, "PATH_TRAVERSAL_FILE_WRITER_INTERCEPT_ENABLED"

    .line 393275
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 393278
    move-result v0

    .line 393279
    if-eqz v0, :cond_46

    .line 393281
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 393283
    invoke-virtual {v0, v1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnableFileWriterIntercept(Z)V

    .line 393286
    :cond_46
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 393289
    move-result-object v0

    .line 393290
    const-string v3, "PATH_TRAVERSAL_FILE_INPUT_STREAM_INTERCEPT_ENABLED"

    .line 393292
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 393295
    move-result v0

    .line 393296
    if-eqz v0, :cond_57

    .line 393298
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 393300
    invoke-virtual {v0, v1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnableFileInputStreamIntercept(Z)V

    .line 393303
    :cond_57
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 393306
    move-result-object v0

    .line 393307
    const-string v3, "PATH_TRAVERSAL_FILE_OUTPUT_STREAM_INTERCEPT_ENABLED"

    .line 393309
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 393312
    move-result v0

    .line 393313
    if-eqz v0, :cond_68

    .line 393315
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 393317
    invoke-virtual {v0, v1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnableFileOutputStreamIntercept(Z)V

    .line 393320
    :cond_68
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 393323
    move-result-object v0

    .line 393324
    const-string v3, "PATH_TRAVERSAL_ZIP_FILE_INTERCEPT_ENABLED"

    .line 393326
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 393329
    move-result v0

    .line 393330
    if-eqz v0, :cond_79

    .line 393332
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 393334
    invoke-virtual {v0, v1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnableZipFileIntercept(Z)V

    .line 393337
    :cond_79
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 393340
    move-result-object v0

    .line 393341
    const-string v3, "PATH_TRAVERSAL_CONTENT_RESOLVER_INTERCEPT_ENABLED"

    .line 393343
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 393346
    move-result v0

    .line 393347
    if-eqz v0, :cond_8a

    .line 393349
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 393351
    invoke-virtual {v0, v1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnableContentResolverIntercept(Z)V

    .line 393354
    :cond_8a
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 393357
    move-result-object v0

    .line 393358
    const-string v3, "PATH_TRAVERSAL_ENABLED"

    .line 393360
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 393363
    move-result v0

    .line 393364
    if-nez v0, :cond_9b

    .line 393366
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 393368
    invoke-virtual {v0, v2}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnable(Z)V

    .line 393371
    :cond_9b
    sget-object v0, Lli1/e;->b:Lli1/e;

    .line 393373
    iget-object v3, p0, Lli1/a;->a:Landroid/content/Context;

    .line 393375
    monitor-enter v0

    .line 393376
    :try_start_a0
    sget v4, Lni1/c;->a:I

    .line 393378
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393381
    const-string/jumbo v4, "setting_id"

    .line 393384
    invoke-static {v4}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 393387
    move-result-object v5

    .line 393388
    new-instance v6, Lni1/b;

    .line 393390
    invoke-direct {v6, v3}, Lni1/b;-><init>(Landroid/content/Context;)V

    .line 393393
    iput-object v6, v5, Ls31/a;->a:Ls31/c;

    .line 393395
    invoke-static {v4}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 393398
    move-result-object v3

    .line 393399
    invoke-virtual {v3, v1}, Ls31/a;->f(Z)V

    .line 393402
    const-string/jumbo v1, "setting_id"

    .line 393405
    invoke-static {v1}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 393408
    move-result-object v1

    .line 393409
    new-instance v3, Lli1/d;

    .line 393411
    invoke-direct {v3}, Lli1/d;-><init>()V

    .line 393414
    invoke-virtual {v1, v3, v2}, Ls31/a;->d(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 393417
    invoke-static {}, Lli1/e;->a()V
    :try_end_cc
    .catchall {:try_start_a0 .. :try_end_cc} :catchall_ce

    .line 393420
    monitor-exit v0

    .line 393421
    return-void

    .line 393422
    :catchall_ce
    move-exception v1

    .line 393423
    monitor-exit v0

    .line 393424
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "PATH_TRAVERSAL_INTERCEPT_ENABLED"

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 393224
    .line 393225
    .line 393226
    move-result v0

    .line 393227
    const/4 v1, 0x1

    .line 393228
    if-eqz v0, :cond_13

    .line 393229
    .line 393230
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnableIntercept(Z)V

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    const-string v3, "PATH_TRAVERSAL_FILE_INTERCEPT_ENABLED"

    .line 393240
    .line 393241
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 393242
    .line 393243
    .line 393244
    move-result v0

    .line 393245
    if-eqz v0, :cond_24

    .line 393246
    .line 393247
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 393248
    .line 393249
    invoke-virtual {v0, v1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnableFileIntercept(Z)V

    .line 393250
    .line 393251
    .line 393252
    :cond_24
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    const-string v3, "PATH_TRAVERSAL_FILE_READER_INTERCEPT_ENABLED"

    .line 393257
    .line 393258
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 393259
    .line 393260
    .line 393261
    move-result v0

    .line 393262
    if-eqz v0, :cond_35

    .line 393263
    .line 393264
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 393265
    .line 393266
    invoke-virtual {v0, v1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnableFileReaderIntercept(Z)V

    .line 393267
    .line 393268
    .line 393269
    :cond_35
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    const-string v3, "PATH_TRAVERSAL_FILE_WRITER_INTERCEPT_ENABLED"

    .line 393274
    .line 393275
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 393276
    .line 393277
    .line 393278
    move-result v0

    .line 393279
    if-eqz v0, :cond_46

    .line 393280
    .line 393281
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 393282
    .line 393283
    invoke-virtual {v0, v1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnableFileWriterIntercept(Z)V

    .line 393284
    .line 393285
    .line 393286
    :cond_46
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    const-string v3, "PATH_TRAVERSAL_FILE_INPUT_STREAM_INTERCEPT_ENABLED"

    .line 393291
    .line 393292
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 393293
    .line 393294
    .line 393295
    move-result v0

    .line 393296
    if-eqz v0, :cond_57

    .line 393297
    .line 393298
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnableFileInputStreamIntercept(Z)V

    .line 393301
    .line 393302
    .line 393303
    :cond_57
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    const-string v3, "PATH_TRAVERSAL_FILE_OUTPUT_STREAM_INTERCEPT_ENABLED"

    .line 393308
    .line 393309
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 393310
    .line 393311
    .line 393312
    move-result v0

    .line 393313
    if-eqz v0, :cond_68

    .line 393314
    .line 393315
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 393316
    .line 393317
    invoke-virtual {v0, v1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnableFileOutputStreamIntercept(Z)V

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    const-string v3, "PATH_TRAVERSAL_ZIP_FILE_INTERCEPT_ENABLED"

    .line 393325
    .line 393326
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 393327
    .line 393328
    .line 393329
    move-result v0

    .line 393330
    if-eqz v0, :cond_79

    .line 393331
    .line 393332
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnableZipFileIntercept(Z)V

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    const-string v3, "PATH_TRAVERSAL_CONTENT_RESOLVER_INTERCEPT_ENABLED"

    .line 393342
    .line 393343
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 393344
    .line 393345
    .line 393346
    move-result v0

    .line 393347
    if-eqz v0, :cond_8a

    .line 393348
    .line 393349
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 393350
    .line 393351
    invoke-virtual {v0, v1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnableContentResolverIntercept(Z)V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    const-string v3, "PATH_TRAVERSAL_ENABLED"

    .line 393359
    .line 393360
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 393361
    .line 393362
    .line 393363
    move-result v0

    .line 393364
    if-nez v0, :cond_9b

    .line 393365
    .line 393366
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 393367
    .line 393368
    invoke-virtual {v0, v2}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnable(Z)V

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    sget-object v0, Lli1/e;->b:Lli1/e;

    .line 393372
    .line 393373
    iget-object v3, p0, Lli1/a;->a:Landroid/content/Context;

    .line 393374
    .line 393375
    monitor-enter v0

    .line 393376
    :try_start_a0
    sget v4, Lni1/c;->a:I

    .line 393377
    .line 393378
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393379
    .line 393380
    .line 393381
    const-string/jumbo v4, "setting_id"

    .line 393382
    .line 393383
    .line 393384
    invoke-static {v4}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v5

    .line 393388
    new-instance v6, Lni1/b;

    .line 393389
    .line 393390
    invoke-direct {v6, v3}, Lni1/b;-><init>(Landroid/content/Context;)V

    .line 393391
    .line 393392
    .line 393393
    iput-object v6, v5, Ls31/a;->a:Ls31/c;

    .line 393394
    .line 393395
    invoke-static {v4}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v3

    .line 393399
    invoke-virtual {v3, v1}, Ls31/a;->f(Z)V

    .line 393400
    .line 393401
    .line 393402
    const-string/jumbo v1, "setting_id"

    .line 393403
    .line 393404
    .line 393405
    invoke-static {v1}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v1

    .line 393409
    new-instance v3, Lli1/d;

    .line 393410
    .line 393411
    invoke-direct {v3}, Lli1/d;-><init>()V

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v1, v3, v2}, Ls31/a;->d(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 393415
    .line 393416
    .line 393417
    invoke-static {}, Lli1/e;->a()V
    :try_end_cc
    .catchall {:try_start_a0 .. :try_end_cc} :catchall_ce

    .line 393418
    .line 393419
    .line 393420
    monitor-exit v0

    .line 393421
    return-void

    .line 393422
    :catchall_ce
    move-exception v1

    .line 393423
    monitor-exit v0

    .line 393424
    throw v1
.end method


